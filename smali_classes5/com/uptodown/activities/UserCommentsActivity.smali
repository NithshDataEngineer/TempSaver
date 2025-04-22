.class public final Lcom/uptodown/activities/UserCommentsActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/N;

.field private M:Lcom/uptodown/activities/UserCommentsActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/r5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/r5;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/UserCommentsActivity$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserCommentsActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/Q;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/UserCommentsActivity$f;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UserCommentsActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/UserCommentsActivity$g;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/UserCommentsActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/UserCommentsActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/UserCommentsActivity$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserCommentsActivity$b;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->M:Lcom/uptodown/activities/UserCommentsActivity$b;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UserCommentsActivity;->h3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/uptodown/activities/UserCommentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserCommentsActivity;->n3(Lcom/uptodown/activities/UserCommentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserCommentsActivity;->L:LI4/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/UserCommentsActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserCommentsActivity;->M:Lcom/uptodown/activities/UserCommentsActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->l3()Lcom/uptodown/activities/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/UserCommentsActivity;LI4/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity;->L:LI4/N;

    .line 2
    .line 3
    return-void
.end method

.method private static final h3(Lcom/uptodown/activities/UserCommentsActivity;)LY4/K0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/K0;->c(Landroid/view/LayoutInflater;)LY4/K0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i3()LY4/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/K0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->l3()Lcom/uptodown/activities/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/Q;->l()Lq6/w;

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->l3()Lcom/uptodown/activities/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/Q;->e(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final k3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "userID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final l3()Lcom/uptodown/activities/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/Q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m3()V
    .locals 4

    .line 1
    const v0, 0x7f0800d7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/K0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/K0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f140066

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/K0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/q5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/q5;-><init>(Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/K0;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 56
    .line 57
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LY4/K0;->k:Lcom/uptodown/util/views/UsernameTextView;

    .line 69
    .line 70
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LY4/K0;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f070342

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LY4/K0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v3, Ls5/o;

    .line 116
    .line 117
    invoke-direct {v3, v0, v0, v0, v0}, Ls5/o;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LY4/K0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LY4/K0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LY4/K0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v3, Lcom/uptodown/activities/UserCommentsActivity$a;

    .line 149
    .line 150
    invoke-direct {v3, v1, p0}, Lcom/uptodown/activities/UserCommentsActivity$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/UserCommentsActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->l3()Lcom/uptodown/activities/Q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/uptodown/activities/Q;->l()Lq6/w;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lc5/U;->l:Lc5/U$b;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Lc5/U;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LY4/K0;->e:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->j3()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static final n3(Lcom/uptodown/activities/UserCommentsActivity;Landroid/view/View;)V
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->i3()LY4/K0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/K0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->l3()Lcom/uptodown/activities/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/uptodown/activities/Q;->l()Lq6/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->k3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/UserCommentsActivity;->m3()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lcom/uptodown/activities/UserCommentsActivity$c;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/UserCommentsActivity$c;-><init>(Lcom/uptodown/activities/UserCommentsActivity;LU5/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Lcom/uptodown/activities/UserCommentsActivity$d;

    .line 62
    .line 63
    invoke-direct {v10, p0, p1}, Lcom/uptodown/activities/UserCommentsActivity$d;-><init>(Lcom/uptodown/activities/UserCommentsActivity;LU5/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 70
    .line 71
    .line 72
    return-void
.end method
