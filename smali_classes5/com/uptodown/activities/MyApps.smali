.class public final Lcom/uptodown/activities/MyApps;
.super LF4/s2;
.source "SourceFile"


# instance fields
.field private final V:LQ5/k;

.field private final W:LQ5/k;

.field private X:LI4/m;

.field private final Y:Lcom/uptodown/activities/MyApps$a;

.field private final Z:Lcom/uptodown/activities/MyApps$j;

.field private final p0:Lcom/uptodown/activities/MyApps$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LF4/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/M1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/M1;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->V:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/MyApps$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MyApps$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/r;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/MyApps$h;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/MyApps$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/MyApps$i;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/MyApps$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/MyApps;->W:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/MyApps$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MyApps$a;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->Y:Lcom/uptodown/activities/MyApps$a;

    .line 50
    .line 51
    new-instance v0, Lcom/uptodown/activities/MyApps$j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MyApps$j;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->Z:Lcom/uptodown/activities/MyApps$j;

    .line 57
    .line 58
    new-instance v0, Lcom/uptodown/activities/MyApps$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MyApps$c;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/MyApps;->p0:Lcom/uptodown/activities/MyApps$c;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic C4(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyApps;->b5(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyApps;->g5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E4(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyApps;->p5(Lcom/uptodown/activities/MyApps;)V

    return-void
.end method

.method public static synthetic F4(Lcom/uptodown/activities/MyApps;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyApps;->c5(Lcom/uptodown/activities/MyApps;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G4(Lcom/uptodown/activities/MyApps;ILjava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MyApps;->e5(Lcom/uptodown/activities/MyApps;ILjava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lcom/uptodown/activities/MyApps;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MyApps;->d5(Lcom/uptodown/activities/MyApps;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I4(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyApps;->q5(Lcom/uptodown/activities/MyApps;)V

    return-void
.end method

.method public static synthetic J4(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyApps;->f5(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K4(Lcom/uptodown/activities/MyApps;)LY4/P;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyApps;->V4(Lcom/uptodown/activities/MyApps;)LY4/P;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lcom/uptodown/activities/MyApps;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyApps;->U4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M4(Lcom/uptodown/activities/MyApps;)LI4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N4(Lcom/uptodown/activities/MyApps;)LY4/P;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O4(Lcom/uptodown/activities/MyApps;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyApps;->Y4(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P4(Lcom/uptodown/activities/MyApps;)Lcom/uptodown/activities/MyApps$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MyApps;->Z:Lcom/uptodown/activities/MyApps$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q4(Lcom/uptodown/activities/MyApps;)Lcom/uptodown/activities/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->Z4()Lcom/uptodown/activities/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R4(Lcom/uptodown/activities/MyApps;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyApps;->j5(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S4(Lcom/uptodown/activities/MyApps;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uptodown/activities/MyApps;->l5(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T4(Lcom/uptodown/activities/MyApps;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyApps;->n5(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->Z4()Lcom/uptodown/activities/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/r;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyApps;->k5(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final V4(Lcom/uptodown/activities/MyApps;)LY4/P;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/P;->c(Landroid/view/LayoutInflater;)LY4/P;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final X4()LY4/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->V:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/P;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y4(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

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
    if-eqz v0, :cond_6

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
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

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
    if-eqz v2, :cond_6

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
    instance-of v4, v3, Lc5/S;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lc5/S;

    .line 56
    .line 57
    invoke-virtual {v4}, Lc5/S;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, p1, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    :cond_3
    instance-of v4, v3, Lc5/f;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    check-cast v3, Lc5/f;

    .line 72
    .line 73
    invoke-virtual {v3}, Lc5/f;->I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, p1, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 87
    return p1
.end method

.method private final Z4()Lcom/uptodown/activities/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->W:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a5()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/P;->b()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

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
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    new-instance v1, LF4/N1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF4/N1;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    const v1, 0x7f100008

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LY4/P;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 79
    .line 80
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LY4/P;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->g0(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f0b0064

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->h0(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f0b0065

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    const-string v3, "toolbarMyApps"

    .line 157
    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4, v2, v0}, LF4/s2;->k4(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 169
    .line 170
    const v2, 0x7f08037c

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    new-instance v2, LF4/O1;

    .line 187
    .line 188
    invoke-direct {v2, p0}, LF4/O1;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LY4/P;->b:LY4/A;

    .line 199
    .line 200
    iget-object v0, v0, LY4/A;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LY4/P;->b:LY4/A;

    .line 214
    .line 215
    iget-object v0, v0, LY4/A;->d:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LY4/P;->b:LY4/A;

    .line 229
    .line 230
    iget-object v0, v0, LY4/A;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    const v2, 0x7f140348

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v5, 0x7f140347

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f14034a

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, LY4/P;->b:LY4/A;

    .line 294
    .line 295
    invoke-virtual {v4}, LY4/A;->b()Landroid/widget/LinearLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, LF4/P1;

    .line 300
    .line 301
    invoke-direct {v5, p0, v0}, LF4/P1;-><init>(Lcom/uptodown/activities/MyApps;Ljava/util/HashMap;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v4, 0x7f070342

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    float-to-int v0, v0

    .line 319
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v4, v4, LY4/P;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    new-instance v5, Ls5/l;

    .line 326
    .line 327
    invoke-direct {v5, v0, v0}, Ls5/l;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, LY4/P;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 340
    .line 341
    invoke-direct {v4, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LY4/P;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 354
    .line 355
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LY4/P;->d:Landroidx/core/widget/NestedScrollView;

    .line 366
    .line 367
    const-string v2, "nsvMyApps"

    .line 368
    .line 369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->hideKeyboardOnScroll(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, LY4/P;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 398
    .line 399
    new-instance v2, Lcom/uptodown/activities/MyApps$d;

    .line 400
    .line 401
    invoke-direct {v2, p0}, Lcom/uptodown/activities/MyApps$d;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 412
    .line 413
    const v2, 0x7f0b069b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/EditText;

    .line 421
    .line 422
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f060431

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    const v1, 0x7f060067

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 454
    .line 455
    new-instance v1, LF4/Q1;

    .line 456
    .line 457
    invoke-direct {v1, p0}, LF4/Q1;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, LY4/P;->c:Landroid/view/View;

    .line 468
    .line 469
    new-instance v1, LF4/R1;

    .line 470
    .line 471
    invoke-direct {v1}, LF4/R1;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method private static final b5(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c5(Lcom/uptodown/activities/MyApps;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0b0064

    .line 11
    .line 12
    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    const v3, 0x7f0b0065

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v6, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1, v6}, Lcom/uptodown/activities/preferences/a$a;->f1(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "toolbarMyApps"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Lcom/uptodown/activities/preferences/a$a;->g1(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v4, p1}, LF4/s2;->k4(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, p1}, LF4/s2;->E3(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v5, p1}, LF4/s2;->k4(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, v5}, Lcom/uptodown/activities/MyApps;->k5(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    xor-int/2addr v0, v5

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/uptodown/activities/preferences/a$a;->g1(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/uptodown/activities/MyApps;->k5(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const v0, 0x7f0b0061

    .line 137
    .line 138
    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 197
    .line 198
    const-string v0, "searchViewMyApps"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->showKeyboard(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    return v5
.end method

.method private static final d5(Lcom/uptodown/activities/MyApps;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lu5/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF4/S1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LF4/S1;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1, v1}, Lu5/q;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Lc6/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu5/q;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final e5(Lcom/uptodown/activities/MyApps;ILjava/lang/String;)LQ5/I;
    .locals 1

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->Z4()Lcom/uptodown/activities/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/uptodown/activities/r;->f()Lq6/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->Z4()Lcom/uptodown/activities/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/uptodown/activities/r;->f()Lq6/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LY4/P;->b:LY4/A;

    .line 46
    .line 47
    iget-object p1, p1, LY4/A;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyApps;->U4(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final f5(Lcom/uptodown/activities/MyApps;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/P;->f:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g5(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j5(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lc5/f;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 64
    :goto_3
    return p1
.end method

.method private final l5(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LI4/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uptodown/activities/MyApps;->Y:Lcom/uptodown/activities/MyApps$a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/uptodown/activities/MyApps;->Z:Lcom/uptodown/activities/MyApps$j;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/uptodown/activities/MyApps;->p0:Lcom/uptodown/activities/MyApps$c;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, LI4/m;-><init>(Lb5/b;Lb5/G;Lb5/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LY4/P;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->Z4()Lcom/uptodown/activities/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/uptodown/activities/r;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LY4/P;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->Z4()Lcom/uptodown/activities/r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/uptodown/activities/r;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v3, v0

    .line 89
    .line 90
    const v2, 0x7f140315

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, LY4/P;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LY4/P;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, p3, p4}, LI4/m;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final n5(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const-string v1, "GenerateQueueWorker"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/work/Data$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "downloadAutostartedInBackground"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "downloadAnyway"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v2, v4}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc5/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "packagename"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "build(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 56
    .line 57
    const-class v2, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->o5()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private final o5()V
    .locals 1

    .line 1
    new-instance v0, LF4/T1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF4/T1;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p5(Lcom/uptodown/activities/MyApps;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LF4/U1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LF4/U1;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final q5(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI4/m;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/m;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P2(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, LI4/m;->g(Ljava/io/File;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R2(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LI4/m;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, LI4/m;->d(Ljava/io/File;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public S2(Ljava/io/File;I)V
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, LI4/m;->d(Ljava/io/File;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final W4(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/MyApps$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/uptodown/activities/MyApps$b;-><init>(Lcom/uptodown/activities/MyApps;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

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

.method public final h5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/m;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyApps;->X:LI4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/m;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f1402a8

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ": "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final k5(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->Z4()Lcom/uptodown/activities/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/r;->c(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m5(Ljava/util/ArrayList;)V
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
    new-instance v3, Lcom/uptodown/activities/MyApps$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/uptodown/activities/MyApps$f;-><init>(Lcom/uptodown/activities/MyApps;Ljava/util/ArrayList;LU5/d;)V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->a5()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/uptodown/activities/MyApps$e;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/MyApps$e;-><init>(Lcom/uptodown/activities/MyApps;LU5/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 22
    .line 23
    .line 24
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
    invoke-direct {p0}, Lcom/uptodown/activities/MyApps;->X4()LY4/P;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LY4/P;->g:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->k5(Z)V

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

.method public final r5(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/uptodown/activities/MyApps$k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/uptodown/activities/MyApps$k;-><init>(Lcom/uptodown/activities/MyApps;Ljava/lang/String;ILU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s5(ILjava/lang/String;)V
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
    new-instance v3, Lcom/uptodown/activities/MyApps$l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, p2, v2}, Lcom/uptodown/activities/MyApps$l;-><init>(ILcom/uptodown/activities/MyApps;Ljava/lang/String;LU5/d;)V

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

.method protected v4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyApps;->k5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
