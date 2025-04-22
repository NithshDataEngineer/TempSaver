.class public final Lcom/uptodown/activities/FreeUpSpaceActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/c;

.field private M:Lc5/h;

.field private final N:Lcom/uptodown/activities/FreeUpSpaceActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/J;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/J;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/FreeUpSpaceActivity$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/h;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/FreeUpSpaceActivity$e;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/FreeUpSpaceActivity$f;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/FreeUpSpaceActivity$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity$a;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->N:Lcom/uptodown/activities/FreeUpSpaceActivity$a;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LY4/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->l3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LY4/D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/FreeUpSpaceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->s3(Lcom/uptodown/activities/FreeUpSpaceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LI4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->n3(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LY4/D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->p3(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h3(Lcom/uptodown/activities/FreeUpSpaceActivity;)Lcom/uptodown/activities/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->q3()Lcom/uptodown/activities/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/uptodown/activities/FreeUpSpaceActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/uptodown/activities/FreeUpSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->w3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LY4/D;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/D;->c(Landroid/view/LayoutInflater;)LY4/D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final n3(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LI4/c;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LI4/c;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lc5/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc5/f;->I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v3, p1, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 66
    return p1
.end method

.method private final o3()LY4/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/D;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LI4/c;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LI4/c;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lc5/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Lc5/f;->I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v3, p1, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 66
    return p1
.end method

.method private final q3()Lcom/uptodown/activities/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/D;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0800d7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/D;->e:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/D;->e:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v1, 0x7f140066

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/D;->e:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    new-instance v1, LF4/K;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF4/K;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/D;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 67
    .line 68
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LY4/D;->b:LY4/V0;

    .line 80
    .line 81
    iget-object v0, v0, LY4/V0;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LY4/D;->b:LY4/V0;

    .line 95
    .line 96
    iget-object v0, v0, LY4/V0;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LY4/D;->b:LY4/V0;

    .line 110
    .line 111
    iget-object v0, v0, LY4/V0;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LY4/D;->b:LY4/V0;

    .line 125
    .line 126
    iget-object v0, v0, LY4/V0;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->v3()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f070342

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LY4/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v2, Ls5/l;

    .line 155
    .line 156
    invoke-direct {v2, v0, v0}, Ls5/l;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LY4/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LY4/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 185
    .line 186
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LY4/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LY4/D;->c:Landroid/view/View;

    .line 215
    .line 216
    new-instance v1, LF4/L;

    .line 217
    .line 218
    invoke-direct {v1}, LF4/L;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/FreeUpSpaceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->q3()Lcom/uptodown/activities/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/h;->b(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->M:Lc5/h;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lc5/h;->Q0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v4, v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->M:Lc5/h;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lc5/h;->Q0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :goto_1
    new-instance v6, Lq5/w;

    .line 39
    .line 40
    invoke-direct {v6}, Lq5/w;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lq5/w;

    .line 48
    .line 49
    invoke-direct {v7}, Lq5/w;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0, v6}, Lq5/w;->j(Landroid/content/Context;Ljava/io/File;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    long-to-double v4, v4

    .line 61
    const-wide/high16 v11, 0x4002000000000000L    # 2.25

    .line 62
    .line 63
    mul-double v4, v4, v11

    .line 64
    .line 65
    double-to-long v4, v4

    .line 66
    sub-long v11, v9, v7

    .line 67
    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    int-to-long v13, v6

    .line 71
    mul-long v13, v13, v11

    .line 72
    .line 73
    div-long/2addr v13, v9

    .line 74
    const-wide/16 v15, 0x9

    .line 75
    .line 76
    mul-long v15, v15, v9

    .line 77
    .line 78
    const-wide/16 v17, 0xa

    .line 79
    .line 80
    div-long v15, v15, v17

    .line 81
    .line 82
    sub-long v15, v9, v15

    .line 83
    .line 84
    const v6, 0x7f140186

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    cmp-long v18, v4, v7

    .line 90
    .line 91
    if-lez v18, :cond_2

    .line 92
    .line 93
    new-instance v9, LS4/h;

    .line 94
    .line 95
    invoke-direct {v9}, LS4/h;-><init>()V

    .line 96
    .line 97
    .line 98
    sub-long/2addr v4, v7

    .line 99
    invoke-virtual {v9, v4, v5, v0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, LY4/D;->b:LY4/V0;

    .line 108
    .line 109
    iget-object v5, v5, LY4/V0;->d:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    long-to-int v7, v13

    .line 112
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, LY4/D;->b:LY4/V0;

    .line 120
    .line 121
    iget-object v5, v5, LY4/V0;->c:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 131
    .line 132
    iget-object v1, v1, LY4/V0;->d:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 142
    .line 143
    iget-object v1, v1, LY4/V0;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 157
    .line 158
    iget-object v1, v1, LY4/V0;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    const v5, 0x7f140317

    .line 161
    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v2, v3

    .line 166
    .line 167
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    const v4, 0x7f140178

    .line 177
    .line 178
    .line 179
    cmp-long v5, v7, v15

    .line 180
    .line 181
    if-gez v5, :cond_3

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v5, v5, LY4/D;->b:LY4/V0;

    .line 188
    .line 189
    iget-object v5, v5, LY4/V0;->d:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    long-to-int v7, v13

    .line 192
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, LY4/D;->b:LY4/V0;

    .line 200
    .line 201
    iget-object v5, v5, LY4/V0;->c:Landroid/widget/ProgressBar;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 211
    .line 212
    iget-object v1, v1, LY4/V0;->d:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 222
    .line 223
    iget-object v1, v1, LY4/V0;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 237
    .line 238
    iget-object v1, v1, LY4/V0;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v5, LS4/h;

    .line 241
    .line 242
    invoke-direct {v5}, LS4/h;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v11, v12, v0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, LS4/h;

    .line 250
    .line 251
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9, v10, v0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v7, 0x2

    .line 259
    new-array v7, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v5, v7, v3

    .line 262
    .line 263
    aput-object v6, v7, v2

    .line 264
    .line 265
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v5, v5, LY4/D;->b:LY4/V0;

    .line 278
    .line 279
    iget-object v5, v5, LY4/V0;->c:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    long-to-int v6, v13

    .line 282
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v5, v5, LY4/D;->b:LY4/V0;

    .line 290
    .line 291
    iget-object v5, v5, LY4/V0;->d:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 301
    .line 302
    iget-object v1, v1, LY4/V0;->c:Landroid/widget/ProgressBar;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 312
    .line 313
    iget-object v1, v1, LY4/V0;->g:Landroid/widget/TextView;

    .line 314
    .line 315
    const v5, 0x7f140179

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, LY4/D;->b:LY4/V0;

    .line 330
    .line 331
    iget-object v1, v1, LY4/V0;->h:Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v5, LS4/h;

    .line 334
    .line 335
    invoke-direct {v5}, LS4/h;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v11, v12, v0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v6, LS4/h;

    .line 343
    .line 344
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v9, v10, v0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v7, 0x2

    .line 352
    new-array v7, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v5, v7, v3

    .line 355
    .line 356
    aput-object v6, v7, v2

    .line 357
    .line 358
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    return-void
.end method

.method private final w3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI4/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->N:Lcom/uptodown/activities/FreeUpSpaceActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, LI4/c;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LY4/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->L:LI4/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LI4/c;->b(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/FreeUpSpaceActivity$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/uptodown/activities/FreeUpSpaceActivity$b;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "appInfo"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    const-class v1, Lc5/h;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lc5/h;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->M:Lc5/h;

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->r3()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/uptodown/activities/FreeUpSpaceActivity$c;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/FreeUpSpaceActivity$c;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;LU5/d;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->o3()LY4/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LY4/D;->e:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u3(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lq5/C;->g(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
