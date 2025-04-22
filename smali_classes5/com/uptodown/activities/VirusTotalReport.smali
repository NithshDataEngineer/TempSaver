.class public final Lcom/uptodown/activities/VirusTotalReport;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/VirusTotalReport$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/uptodown/activities/VirusTotalReport$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/VirusTotalReport$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/VirusTotalReport$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/VirusTotalReport;->L:Lcom/uptodown/activities/VirusTotalReport$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/Z5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/Z5;-><init>(Lcom/uptodown/activities/VirusTotalReport;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/VirusTotalReport$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/VirusTotalReport$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/V;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/VirusTotalReport$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/VirusTotalReport$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/VirusTotalReport$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/VirusTotalReport$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/VirusTotalReport;->K:LQ5/k;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/VirusTotalReport;->r3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/VirusTotalReport;->q3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/VirusTotalReport;->t3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/VirusTotalReport;)LY4/U0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/VirusTotalReport;->k3(Lcom/uptodown/activities/VirusTotalReport;)LY4/U0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/VirusTotalReport;->s3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/VirusTotalReport;)LY4/U0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/VirusTotalReport;)Lcom/uptodown/activities/V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/uptodown/activities/VirusTotalReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/uptodown/activities/VirusTotalReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/uptodown/activities/VirusTotalReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k3(Lcom/uptodown/activities/VirusTotalReport;)LY4/U0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/U0;->c(Landroid/view/LayoutInflater;)LY4/U0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final l3()LY4/U0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/U0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m3()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 2
    .line 3
    const v0, 0x7f140621

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f140380

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f1401e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "format(...)"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v5, 0x7f140058

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f140057

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v7, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v7, v6

    .line 71
    .line 72
    const-string v1, "packagename"

    .line 73
    .line 74
    aput-object v1, v7, v2

    .line 75
    .line 76
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final n3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lc5/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc5/h;->e0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->f()Lq6/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->i()Lq6/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/uptodown/activities/V;->b(Landroid/content/Context;JJZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final o3()Lcom/uptodown/activities/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/V;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3()V
    .locals 3

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
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/U0;->q:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/U0;->q:Landroidx/appcompat/widget/Toolbar;

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
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/U0;->q:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/b6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/b6;-><init>(Lcom/uptodown/activities/VirusTotalReport;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/U0;->F:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lc5/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Lc5/h;->k0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Lc5/h;

    .line 128
    .line 129
    invoke-virtual {v2}, Lc5/h;->k0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, LY4/U0;->b:LY4/G;

    .line 152
    .line 153
    iget-object v2, v2, LY4/G;->b:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 164
    .line 165
    iget-object v0, v0, LY4/G;->b:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v2, 0x7f080348

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Lc5/f;

    .line 210
    .line 211
    invoke-virtual {v2}, Lc5/f;->I()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, p0, v2}, Lq5/G;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LY4/U0;->b:LY4/G;

    .line 224
    .line 225
    iget-object v2, v2, LY4/G;->b:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 235
    .line 236
    iget-object v0, v0, LY4/G;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 264
    .line 265
    iget-object v0, v0, LY4/G;->c:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Lc5/h;

    .line 283
    .line 284
    invoke-virtual {v2}, Lc5/h;->q0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 311
    .line 312
    iget-object v0, v0, LY4/G;->c:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v2, Lc5/f;

    .line 330
    .line 331
    invoke-virtual {v2}, Lc5/f;->y()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 343
    .line 344
    iget-object v0, v0, LY4/G;->d:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->g()Lq6/w;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/CharSequence;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 381
    .line 382
    iget-object v0, v0, LY4/G;->d:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->g()Lq6/w;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 421
    .line 422
    iget-object v0, v0, LY4/G;->d:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Lc5/h;

    .line 440
    .line 441
    invoke-virtual {v2}, Lc5/h;->b1()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_9
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, LY4/U0;->b:LY4/G;

    .line 468
    .line 469
    iget-object v0, v0, LY4/G;->d:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast v2, Lc5/f;

    .line 487
    .line 488
    invoke-virtual {v2}, Lc5/f;->g0()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LY4/U0;->s:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, LY4/U0;->r:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LY4/U0;->r:Landroid/widget/TextView;

    .line 526
    .line 527
    new-instance v2, LF4/c6;

    .line 528
    .line 529
    invoke-direct {v2, p0}, LF4/c6;-><init>(Lcom/uptodown/activities/VirusTotalReport;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, LY4/U0;->C:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, LY4/U0;->B:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LY4/U0;->E:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, LY4/U0;->D:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LY4/U0;->y:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, LY4/U0;->x:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v0, v0, LY4/U0;->w:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, LY4/U0;->G:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, LY4/U0;->v:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, LY4/U0;->k:Landroid/view/View;

    .line 657
    .line 658
    new-instance v1, LF4/d6;

    .line 659
    .line 660
    invoke-direct {v1}, LF4/d6;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    return-void
.end method

.method private static final q3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V
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

.method private static final r3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lc5/K;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/K;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->F2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final s3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final t3(Lcom/uptodown/activities/VirusTotalReport;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lq5/q;

    .line 2
    .line 3
    invoke-direct {p1}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1405f3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v0, v1}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final u3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->h()Lq6/w;

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
    check-cast v0, Lc5/K;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lc5/K;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/U0;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lc5/K;

    .line 57
    .line 58
    invoke-virtual {v3}, Lc5/K;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lc5/h;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lc5/h;->N0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LY4/U0;->C:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Lc5/h;

    .line 119
    .line 120
    invoke-virtual {v3}, Lc5/h;->N0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LY4/U0;->n:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lc5/h;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lc5/h;->o0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v0, v1

    .line 159
    :goto_5
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LY4/U0;->E:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lc5/h;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3}, Lc5/h;->o0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LY4/U0;->E:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lc5/f;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Lc5/f;->w()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LY4/U0;->k:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private final v3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->h()Lq6/w;

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
    const v2, 0x7f140116

    .line 15
    .line 16
    .line 17
    const-string v3, "format(...)"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "getString(...)"

    .line 21
    .line 22
    const v6, 0x7f140619

    .line 23
    .line 24
    .line 25
    const v7, 0x7f14061b

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lc5/K;

    .line 55
    .line 56
    invoke-virtual {v5}, Lc5/K;->i()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LY4/U0;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 86
    .line 87
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, LY4/U0;->A:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lc5/K;

    .line 116
    .line 117
    invoke-virtual {v5}, Lc5/K;->h()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lc5/K;

    .line 144
    .line 145
    invoke-virtual {v3}, Lc5/K;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, LY4/U0;->t:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v3, Lc5/K;

    .line 180
    .line 181
    invoke-virtual {v3}, Lc5/K;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v4, v0

    .line 188
    .line 189
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, LY4/U0;->t:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v4, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v4, v0

    .line 210
    .line 211
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->h()Lq6/w;

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
    check-cast v2, Lc5/K;

    .line 234
    .line 235
    invoke-virtual {v2}, Lc5/K;->h()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    if-gtz v2, :cond_3

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Lc5/K;

    .line 259
    .line 260
    invoke-virtual {v2}, Lc5/K;->b()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v2, Lc5/K;

    .line 282
    .line 283
    invoke-virtual {v2}, Lc5/K;->b()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_2

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, LY4/U0;->m:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, LY4/U0;->l:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, LY4/U0;->m:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, LY4/U0;->l:Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    sget-object v1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 336
    .line 337
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v5, 0x7f140643

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-array v6, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v5, v6, v0

    .line 354
    .line 355
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v3, v3, LY4/U0;->t:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-array v4, v4, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v2, v4, v0

    .line 379
    .line 380
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lq5/G;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, LY4/U0;->u:Landroid/widget/TextView;

    .line 398
    .line 399
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 400
    .line 401
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, LY4/U0;->u:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LY4/U0;->t:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method private final w3()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070343

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lc5/K;

    .line 54
    .line 55
    invoke-virtual {v1}, Lc5/K;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lc5/K;

    .line 77
    .line 78
    invoke-virtual {v1}, Lc5/K;->b()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lc5/K;

    .line 107
    .line 108
    invoke-virtual {v1}, Lc5/K;->b()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_0
    if-ge v3, v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, LY4/U0;->i:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v6, 0x7f0e019a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f0b0797

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/widget/TextView;

    .line 157
    .line 158
    const v6, 0x7f0b0aba

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, Lc5/K;

    .line 183
    .line 184
    invoke-virtual {v7}, Lc5/K;->b()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lc5/w;

    .line 196
    .line 197
    invoke-virtual {v7}, Lc5/w;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v5, Lc5/K;

    .line 220
    .line 221
    invoke-virtual {v5}, Lc5/K;->b()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lc5/w;

    .line 233
    .line 234
    invoke-virtual {v5}, Lc5/w;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, LY4/U0;->i:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_0
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
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/U0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "appInfo"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->c()Lq6/w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v3, v0, :cond_0

    .line 48
    .line 49
    const-class v3, Lc5/h;

    .line 50
    .line 51
    invoke-static {p1, v1, v3}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v2, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v1, "app_selected"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->d()Lq6/w;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v3, v0, :cond_2

    .line 86
    .line 87
    const-class v3, Lc5/f;

    .line 88
    .line 89
    invoke-static {p1, v1, v3}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/os/Parcelable;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v2, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string v1, "old_version"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->g()Lq6/w;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const-string v1, "oldVersionId"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->i()Lq6/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->f()Lq6/w;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v2, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz p1, :cond_7

    .line 171
    .line 172
    const-string v1, "appReportVT"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    if-lt v3, v0, :cond_6

    .line 191
    .line 192
    const-class v0, Lc5/K;

    .line 193
    .line 194
    invoke-static {p1, v1, v0}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/os/Parcelable;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v2, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz p1, :cond_8

    .line 209
    .line 210
    const-string v0, "isVirusTotalReportAvaialable"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/uptodown/activities/V;->j()Lq6/w;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->p3()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/uptodown/activities/V;->h()Lq6/w;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->v3()V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->w3()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->u3()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->o3()Lcom/uptodown/activities/V;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/uptodown/activities/V;->j()Lq6/w;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, LY4/U0;->j:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, LY4/U0;->z:Landroid/widget/TextView;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, LY4/U0;->z:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 312
    .line 313
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, LY4/U0;->z:Landroid/widget/TextView;

    .line 325
    .line 326
    sget-object v0, Lc5/q;->f:Lc5/q$a;

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->m3()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, p0, v1}, Lc5/q$a;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->l3()LY4/U0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, LY4/U0;->z:Landroid/widget/TextView;

    .line 344
    .line 345
    new-instance v0, LF4/a6;

    .line 346
    .line 347
    invoke-direct {v0, p0}, LF4/a6;-><init>(Lcom/uptodown/activities/VirusTotalReport;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->u3()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-direct {p0}, Lcom/uptodown/activities/VirusTotalReport;->n3()V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Lcom/uptodown/activities/VirusTotalReport$b;

    .line 369
    .line 370
    const/4 p1, 0x0

    .line 371
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/VirusTotalReport$b;-><init>(Lcom/uptodown/activities/VirusTotalReport;LU5/d;)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 378
    .line 379
    .line 380
    return-void
.end method
