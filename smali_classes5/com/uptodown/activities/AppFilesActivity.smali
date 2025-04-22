.class public final Lcom/uptodown/activities/AppFilesActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final K:LQ5/k;

.field private L:Lc5/f;

.field private M:Lcom/uptodown/activities/AppFilesActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->J:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    new-instance v0, LF4/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LF4/d;-><init>(Lcom/uptodown/activities/AppFilesActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->K:LQ5/k;

    .line 20
    .line 21
    new-instance v0, Lcom/uptodown/activities/AppFilesActivity$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/uptodown/activities/AppFilesActivity$a;-><init>(Lcom/uptodown/activities/AppFilesActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->M:Lcom/uptodown/activities/AppFilesActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/AppFilesActivity;->m3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/AppFilesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/AppFilesActivity;->l3(Lcom/uptodown/activities/AppFilesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/AppFilesActivity;)LY4/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/AppFilesActivity;->i3(Lcom/uptodown/activities/AppFilesActivity;)LY4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lcom/uptodown/activities/AppFilesActivity;)Lc5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/AppFilesActivity;->L:Lc5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/AppFilesActivity;)LY4/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/AppFilesActivity;)Lcom/uptodown/activities/AppFilesActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/AppFilesActivity;->M:Lcom/uptodown/activities/AppFilesActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/AppFilesActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/AppFilesActivity;->k3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/uptodown/activities/AppFilesActivity;Lc5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/AppFilesActivity;->n3(Lc5/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/uptodown/activities/AppFilesActivity;)LY4/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/h;->c(Landroid/view/LayoutInflater;)LY4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final j3()LY4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k3(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/uptodown/activities/AppFilesActivity$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/activities/AppFilesActivity$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

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
    iput v1, v0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/activities/AppFilesActivity$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/activities/AppFilesActivity$b;-><init>(Lcom/uptodown/activities/AppFilesActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/activities/AppFilesActivity$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

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
    iget-object v2, v0, Lcom/uptodown/activities/AppFilesActivity$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/uptodown/activities/AppFilesActivity$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/uptodown/activities/AppFilesActivity;

    .line 64
    .line 65
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/uptodown/activities/AppFilesActivity$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/uptodown/activities/AppFilesActivity$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/uptodown/activities/AppFilesActivity;

    .line 76
    .line 77
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Lcom/uptodown/activities/AppFilesActivity$c;

    .line 94
    .line 95
    invoke-direct {v7, p0, v6}, Lcom/uptodown/activities/AppFilesActivity$c;-><init>(Lcom/uptodown/activities/AppFilesActivity;LU5/d;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/uptodown/activities/AppFilesActivity$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/uptodown/activities/AppFilesActivity$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

    .line 103
    .line 104
    invoke-static {v2, v7, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v5, p0

    .line 112
    move-object v2, p1

    .line 113
    :goto_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v7, Lcom/uptodown/activities/AppFilesActivity$d;

    .line 118
    .line 119
    invoke-direct {v7, v5, v2, v6}, Lcom/uptodown/activities/AppFilesActivity$d;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;LU5/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/uptodown/activities/AppFilesActivity$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/uptodown/activities/AppFilesActivity$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

    .line 127
    .line 128
    invoke-static {p1, v7, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v4, v5

    .line 136
    :goto_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v5, Lcom/uptodown/activities/AppFilesActivity$e;

    .line 141
    .line 142
    invoke-direct {v5, v4, v2, v6}, Lcom/uptodown/activities/AppFilesActivity$e;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;LU5/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lcom/uptodown/activities/AppFilesActivity$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/uptodown/activities/AppFilesActivity$b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/uptodown/activities/AppFilesActivity$b;->e:I

    .line 150
    .line 151
    invoke-static {p1, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 159
    .line 160
    return-object p1
.end method

.method private static final l3(Lcom/uptodown/activities/AppFilesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final m3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n3(Lc5/v;)V
    .locals 6

    .line 1
    new-instance v0, LX4/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/v;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lcom/uptodown/activities/AppFilesActivity$g;

    .line 8
    .line 9
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/AppFilesActivity$g;-><init>(Lcom/uptodown/activities/AppFilesActivity;Lc5/v;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o3()V
    .locals 3

    .line 1
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->L:Lc5/f;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lq5/G;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LY4/h;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LY4/h;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->L:Lc5/f;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lc5/f;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LY4/h;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 50
    .line 51
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LY4/h;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/uptodown/activities/AppFilesActivity;->L:Lc5/f;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lc5/f;->g0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LY4/h;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "appInstalled"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LY4/h;->b()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x21

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    const-class v1, Lc5/f;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Parcelable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lc5/f;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->L:Lc5/f;

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->j3()LY4/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0800d7

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, LY4/h;->f:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LY4/h;->f:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    const v1, 0x7f140066

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p1, LY4/h;->f:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    new-instance v1, LF4/e;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LF4/e;-><init>(Lcom/uptodown/activities/AppFilesActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LY4/h;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 104
    .line 105
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LY4/h;->c:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, LF4/f;

    .line 115
    .line 116
    invoke-direct {v1}, LF4/f;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LY4/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LY4/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 137
    .line 138
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, LY4/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    new-instance v0, LS4/t;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v2, 0x7f070342

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-int v1, v1

    .line 160
    invoke-direct {v0, v1}, LS4/t;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->L:Lc5/f;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/uptodown/activities/AppFilesActivity;->o3()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->J:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 174
    .line 175
    new-instance v3, Lcom/uptodown/activities/AppFilesActivity$f;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/AppFilesActivity$f;-><init>(Lcom/uptodown/activities/AppFilesActivity;LU5/d;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    return-void
.end method
