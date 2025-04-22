.class public final Lcom/uptodown/activities/LanguageSettingsActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private J:LI4/l;

.field private K:Lcom/uptodown/activities/LanguageSettingsActivity$a;

.field private final L:LQ5/k;

.field private final M:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uptodown/activities/LanguageSettingsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uptodown/activities/LanguageSettingsActivity$a;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->K:Lcom/uptodown/activities/LanguageSettingsActivity$a;

    .line 10
    .line 11
    new-instance v0, LF4/d0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LF4/d0;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->L:LQ5/k;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->M:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/LanguageSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->n3(Lcom/uptodown/activities/LanguageSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/LanguageSettingsActivity;)LY4/L;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->j3(Lcom/uptodown/activities/LanguageSettingsActivity;)LY4/L;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lcom/uptodown/activities/LanguageSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->k3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/LanguageSettingsActivity;)LI4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->J:LI4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/LanguageSettingsActivity;)LY4/L;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/LanguageSettingsActivity;)Lcom/uptodown/activities/LanguageSettingsActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->K:Lcom/uptodown/activities/LanguageSettingsActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/LanguageSettingsActivity;->m3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/uptodown/activities/LanguageSettingsActivity;LI4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->J:LI4/l;

    .line 2
    .line 3
    return-void
.end method

.method private static final j3(Lcom/uptodown/activities/LanguageSettingsActivity;)LY4/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/L;->c(Landroid/view/LayoutInflater;)LY4/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final k3(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq5/t;->m1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/preferences/a$a;->O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x3eb

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final l3()LY4/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->L:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/L;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m3(LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/uptodown/activities/LanguageSettingsActivity$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->d:I

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
    iput v1, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/activities/LanguageSettingsActivity$b;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 60
    .line 61
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 68
    .line 69
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lcom/uptodown/activities/LanguageSettingsActivity$c;

    .line 81
    .line 82
    invoke-direct {v2, p0, v6}, Lcom/uptodown/activities/LanguageSettingsActivity$c;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->d:I

    .line 88
    .line 89
    invoke-static {p1, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v5, Lcom/uptodown/activities/LanguageSettingsActivity$d;

    .line 102
    .line 103
    invoke-direct {v5, v2, v6}, Lcom/uptodown/activities/LanguageSettingsActivity$d;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->d:I

    .line 109
    .line 110
    invoke-static {p1, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v4, Lcom/uptodown/activities/LanguageSettingsActivity$e;

    .line 122
    .line 123
    invoke-direct {v4, v2, v6}, Lcom/uptodown/activities/LanguageSettingsActivity$e;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/uptodown/activities/LanguageSettingsActivity$b;->d:I

    .line 129
    .line 130
    invoke-static {p1, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 138
    .line 139
    return-object p1
.end method

.method private static final n3(Lcom/uptodown/activities/LanguageSettingsActivity;Landroid/view/View;)V
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

.method private static final o3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/L;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0800d7

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LY4/L;->d:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LY4/L;->d:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const v0, 0x7f140066

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LY4/L;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 59
    .line 60
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LY4/L;->d:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    new-instance v0, LF4/e0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LF4/e0;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LY4/L;->b:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LF4/f0;

    .line 88
    .line 89
    invoke-direct {v0}, LF4/f0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, LY4/L;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/uptodown/activities/LanguageSettingsActivity;->l3()LY4/L;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LY4/L;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 118
    .line 119
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/uptodown/activities/LanguageSettingsActivity;->M:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 126
    .line 127
    new-instance v4, Lcom/uptodown/activities/LanguageSettingsActivity$f;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/LanguageSettingsActivity$f;-><init>(Lcom/uptodown/activities/LanguageSettingsActivity;LU5/d;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method
