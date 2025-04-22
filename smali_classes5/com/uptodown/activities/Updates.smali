.class public final Lcom/uptodown/activities/Updates;
.super LF4/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/Updates$a;
    }
.end annotation


# static fields
.field public static final w0:Lcom/uptodown/activities/Updates$a;


# instance fields
.field private final V:LQ5/k;

.field private final W:LQ5/k;

.field private X:Ljava/util/ArrayList;

.field private Y:LI4/J;

.field private Z:Z

.field private p0:Ljava/util/ArrayList;

.field private q0:Lcom/uptodown/activities/Updates$p;

.field private r0:Lcom/uptodown/activities/Updates$b;

.field private s0:Lcom/uptodown/activities/Updates$s;

.field private t0:Lcom/uptodown/activities/Updates$e;

.field private final u0:Landroidx/activity/result/ActivityResultLauncher;

.field private final v0:Lcom/uptodown/activities/Updates$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/Updates$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/Updates$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/Updates;->w0:Lcom/uptodown/activities/Updates$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LF4/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/N4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/N4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->V:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/Updates$k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Updates$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/K;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/Updates$l;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/Updates$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/Updates$m;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/Updates$m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/Updates;->W:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lcom/uptodown/activities/Updates$p;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Updates$p;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->q0:Lcom/uptodown/activities/Updates$p;

    .line 57
    .line 58
    new-instance v0, Lcom/uptodown/activities/Updates$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Updates$b;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->r0:Lcom/uptodown/activities/Updates$b;

    .line 64
    .line 65
    new-instance v0, Lcom/uptodown/activities/Updates$s;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Updates$s;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->s0:Lcom/uptodown/activities/Updates$s;

    .line 71
    .line 72
    new-instance v0, Lcom/uptodown/activities/Updates$e;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Updates$e;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->t0:Lcom/uptodown/activities/Updates$e;

    .line 78
    .line 79
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, LF4/Q4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LF4/Q4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "registerForActivityResult(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->u0:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    .line 100
    new-instance v0, Lcom/uptodown/activities/Updates$f;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Updates$f;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->v0:Lcom/uptodown/activities/Updates$f;

    .line 106
    .line 107
    return-void
.end method

.method private static final A5(Lcom/uptodown/activities/Updates;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p0, v3, v1, v2}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->r5()Lcom/uptodown/activities/K;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/K;->h()Lq6/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, LY4/C0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic C4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/Updates;->C5(Landroid/view/View;)V

    return-void
.end method

.method private static final C5(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic D4(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Updates;->u5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/Updates;->w5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F4(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/Updates;->A5(Lcom/uptodown/activities/Updates;)V

    return-void
.end method

.method private final F5(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lc5/f;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 66
    :goto_3
    return p1
.end method

.method public static synthetic G4(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Updates;->y5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V

    return-void
.end method

.method private final G5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uptodown/activities/Updates;->u0:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic H4(Lcom/uptodown/activities/Updates;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Updates;->m5(Lcom/uptodown/activities/Updates;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final I3(Ljava/io/File;Lc5/S;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "required_feature"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lc5/S;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fileId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "packagename"

    .line 23
    .line 24
    invoke-virtual {p2}, Lc5/S;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v2, "warning"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f1402bb

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LF4/O4;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, LF4/O4;-><init>(Lcom/uptodown/activities/Updates;Lc5/S;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LF4/P4;

    .line 60
    .line 61
    invoke-direct {p1, p0}, LF4/P4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lcom/uptodown/activities/a;->P1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic I4(Lcom/uptodown/activities/Updates;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Updates;->v5(Lcom/uptodown/activities/Updates;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final I5(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI4/J;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/activities/Updates;->q0:Lcom/uptodown/activities/Updates$p;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uptodown/activities/Updates;->r0:Lcom/uptodown/activities/Updates$b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uptodown/activities/Updates;->s0:Lcom/uptodown/activities/Updates$s;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uptodown/activities/Updates;->t0:Lcom/uptodown/activities/Updates$e;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LI4/J;-><init>(Lb5/G;Lb5/b;Lb5/H;Lb5/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LY4/C0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, LI4/J;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic J4(Lcom/uptodown/activities/Updates;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/Updates;->j5(Lcom/uptodown/activities/Updates;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private final J5(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 11
    .line 12
    const-string p2, "DownloadUpdatesWorker"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x3

    .line 39
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic K4(Lcom/uptodown/activities/Updates;Lc5/S;Ljava/io/File;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/Updates;->i5(Lcom/uptodown/activities/Updates;Lc5/S;Ljava/io/File;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private final K5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->O5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f1405de

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f080222

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f06046b

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f140027

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    const v1, 0x7f08022a

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    const v1, 0x7f060298

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LY4/C0;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic L4(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Updates;->x5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V

    return-void
.end method

.method private final L5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->O5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f14014d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "tvDownloadAllUpdate"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LY4/C0;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic M4(Lcom/uptodown/activities/Updates;)LY4/C0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/Updates;->h5(Lcom/uptodown/activities/Updates;)LY4/C0;

    move-result-object p0

    return-object p0
.end method

.method private final M5()V
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
    new-instance v3, Lcom/uptodown/activities/Updates$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/uptodown/activities/Updates$h;-><init>(Lcom/uptodown/activities/Updates;LU5/d;)V

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

.method public static synthetic N4(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Updates;->z5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V

    return-void
.end method

.method private final N5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->O5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LY4/C0;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->B5()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final synthetic O4(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/C0;->c:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lu5/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LY4/C0;->c:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const-string v2, "rlBottomBoxDownloadButtonUpdates"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/uptodown/activities/Updates$i;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/uptodown/activities/Updates$i;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f01003e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu5/n;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LY4/C0;->d:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const-string v2, "rlBottomBoxShadow"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lu5/n;->h(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LY4/C0;->c:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static final synthetic P4(Lcom/uptodown/activities/Updates;)LI4/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P5(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF4/s2;->n4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/uptodown/activities/Updates$j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/uptodown/activities/Updates$j;-><init>(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;LU5/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic Q4(Lcom/uptodown/activities/Updates;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->n5(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R4(Lcom/uptodown/activities/Updates;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S4(Lcom/uptodown/activities/Updates;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Updates;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T4(Lcom/uptodown/activities/Updates;)LY4/C0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/Updates$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Updates;->q0:Lcom/uptodown/activities/Updates$p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V4(Lcom/uptodown/activities/Updates;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->q5(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W4(Lcom/uptodown/activities/Updates;)Lcom/uptodown/activities/K;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->r5()Lcom/uptodown/activities/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X4(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->s5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y4(Lcom/uptodown/activities/Updates;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->F5(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Z4(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->G5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uptodown/activities/Updates;->I5(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d5(Lcom/uptodown/activities/Updates;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/Updates;->J5(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e5(Lcom/uptodown/activities/Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->M5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Updates;->P5(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g5(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->s5()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->K5()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->N5()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->L5()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private static final h5(Lcom/uptodown/activities/Updates;)LY4/C0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/C0;->c(Landroid/view/LayoutInflater;)LY4/C0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final i5(Lcom/uptodown/activities/Updates;Lc5/S;Ljava/io/File;)LQ5/I;
    .locals 3

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getAbsolutePath(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lc5/S;->I(Lq5/t;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/uptodown/activities/a;->x2(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final j5(Lcom/uptodown/activities/Updates;)LQ5/I;
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->L0(Lc5/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->B5()V

    .line 8
    .line 9
    .line 10
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 11
    .line 12
    return-object p0
.end method

.method private final k5()V
    .locals 6

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->O(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uptodown/activities/Updates;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/uptodown/activities/Updates;->o5(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    xor-int/2addr v3, v4

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc5/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, v2}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/uptodown/activities/Updates;->X:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/uptodown/UptodownApp$a;->M0(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v5}, LF4/s2;->A4(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/uptodown/activities/Updates;->Z:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/uptodown/workers/InstallUpdatesWorker;->b:Lcom/uptodown/workers/InstallUpdatesWorker$a;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/uptodown/workers/InstallUpdatesWorker$a;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x3

    .line 66
    invoke-direct {p0, v0}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->i()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->g()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0, v2}, Lcom/uptodown/activities/Updates;->g5(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private static final m5(Lcom/uptodown/activities/Updates;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->K2()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final n5(Ljava/lang/String;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Lc5/f;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lc5/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v4, p1, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :goto_1
    return v2
.end method

.method private final o5(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    new-instance v1, Lq5/w;

    .line 9
    .line 10
    invoke-direct {v1}, Lq5/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lq5/w;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "iterator(...)"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "next(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lc5/f;

    .line 67
    .line 68
    invoke-virtual {v4}, Lc5/f;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v10, v6, v8

    .line 75
    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lc5/f;->i()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    new-instance v6, LS4/g;

    .line 85
    .line 86
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0, v7}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Lc5/S;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v7, 0x0

    .line 121
    :goto_1
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lc5/S;->v()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v8, 0x64

    .line 128
    .line 129
    if-ne v7, v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v8, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v6}, Lc5/S;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v10, 0x1

    .line 162
    invoke-static {v9, v8, v10}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object v0
.end method

.method private final p5()LY4/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->V:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/C0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q5(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

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

.method private final r5()Lcom/uptodown/activities/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->W:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/K;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s5()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/C0;->c:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu5/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LY4/C0;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const-string v2, "rlBottomBoxDownloadButtonUpdates"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/uptodown/activities/Updates$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/uptodown/activities/Updates$d;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f010042

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu5/n;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LY4/C0;->d:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const-string v2, "rlBottomBoxShadow"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lu5/n;->i(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LY4/C0;->c:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final t5()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/C0;->b()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

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
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    new-instance v1, LF4/S4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF4/S4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/C0;->k:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    const v2, 0x7f10000a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f08037c

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->g0(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0b0064

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->h0(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v4, 0x7f0b0065

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const-string v3, "toolbarUpdates"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v2, v0}, LF4/s2;->k4(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    new-instance v2, LF4/T4;

    .line 176
    .line 177
    invoke-direct {v2, p0}, LF4/T4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LY4/C0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 200
    .line 201
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f070342

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    float-to-int v2, v2

    .line 219
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, LY4/C0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    new-instance v4, Ls5/l;

    .line 226
    .line 227
    invoke-direct {v4, v2, v2}, Ls5/l;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, LY4/C0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LY4/C0;->b:Landroid/view/View;

    .line 247
    .line 248
    new-instance v2, LF4/U4;

    .line 249
    .line 250
    invoke-direct {v2}, LF4/U4;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LY4/C0;->i:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v2, LF4/V4;

    .line 276
    .line 277
    invoke-direct {v2, p0}, LF4/V4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, LY4/C0;->j:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, LY4/C0;->j:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v2, LF4/W4;

    .line 303
    .line 304
    invoke-direct {v2, p0}, LF4/W4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    const v2, 0x7f0b0a27

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    const v2, 0x7f0b0820

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    const v2, 0x7f0b07cd

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LF4/X4;

    .line 377
    .line 378
    invoke-direct {v1, p0}, LF4/X4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LY4/C0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 389
    .line 390
    const v1, 0x7f060298

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const v2, 0x7f06029a

    .line 398
    .line 399
    .line 400
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    filled-new-array {v1, v2}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LY4/C0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 416
    .line 417
    new-instance v1, LF4/Y4;

    .line 418
    .line 419
    invoke-direct {v1, p0}, LF4/Y4;-><init>(Lcom/uptodown/activities/Updates;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method private static final u5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v5(Lcom/uptodown/activities/Updates;Landroid/view/MenuItem;)Z
    .locals 9

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
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "getApplicationContext(...)"

    .line 16
    .line 17
    const v5, 0x7f0b0065

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 v8, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v8}, Lcom/uptodown/activities/preferences/a$a;->f1(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "toolbarUpdates"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v6}, Lcom/uptodown/activities/preferences/a$a;->g1(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v6, p1}, LF4/s2;->k4(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5, v6, p1}, LF4/s2;->E3(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LY4/C0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5, v7, p1}, LF4/s2;->k4(IZLandroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 102
    .line 103
    invoke-static {p1, p0, v6, v3, v2}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->r5()Lcom/uptodown/activities/K;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/uptodown/activities/K;->h()Lq6/w;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    xor-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {p1, v1, v4}, Lcom/uptodown/activities/preferences/a$a;->g1(Landroid/content/Context;Z)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 155
    .line 156
    invoke-static {p1, p0, v6, v3, v2}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->r5()Lcom/uptodown/activities/K;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/uptodown/activities/K;->h()Lq6/w;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0, v7}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    return v7
.end method

.method private static final w5(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final x5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "downloadApkWorker"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->k5()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f14017e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static final y5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uptodown/activities/Updates;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/Updates;->X:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->B5()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static final z5(Lcom/uptodown/activities/Updates;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/uptodown/UptodownApp$a;->L0(Lc5/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 4
    .line 5
    invoke-virtual {v2}, LJ4/k$a;->i()LP4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uptodown/UptodownApp$a;->D()Lc5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr v3, v1

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "removeAt(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lc5/f;

    .line 46
    .line 47
    new-instance v5, Lq5/w;

    .line 48
    .line 49
    invoke-direct {v5}, Lq5/w;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p0}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lq5/t;->u:Lq5/t$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "getApplicationContext(...)"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lq5/t;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7}, Lq5/t;->h()V

    .line 86
    .line 87
    .line 88
    if-ne v3, v1, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->s5()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    new-instance v7, LF4/R4;

    .line 110
    .line 111
    invoke-direct {v7}, LF4/R4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const v7, 0x7f0b0a27

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v4}, Lc5/f;->y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    const v7, 0x7f0b0820

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/uptodown/activities/Updates;->p0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v10, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v7, v10, v0

    .line 167
    .line 168
    const v0, 0x7f14013a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-virtual {v9}, Lc5/S;->U()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v9}, Lc5/S;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v9}, Lc5/S;->v()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v3, 0x64

    .line 197
    .line 198
    if-ne v0, v3, :cond_4

    .line 199
    .line 200
    new-instance v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v9}, Lc5/S;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    new-instance v3, Lc5/r;

    .line 219
    .line 220
    invoke-direct {v3}, Lc5/r;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lc5/S;->w()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_2

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v9}, Lc5/S;->w()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, p0}, Lc5/r;->f(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Lcom/uptodown/UptodownApp$a;->L0(Lc5/f;)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "getAbsolutePath(...)"

    .line 271
    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v1, v2}, Lc5/S;->I(Lq5/t;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->x2(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-direct {p0, v0, v9}, Lcom/uptodown/activities/Updates;->I3(Ljava/io/File;Lc5/S;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->B5()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->p5()LY4/C0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LY4/C0;->e:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_2
    return-void
.end method

.method public final D5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/J;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/J;->f()V

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
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->B5()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/J;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H5(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->r5()Lcom/uptodown/activities/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/K;->e(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, LI4/J;->i(Ljava/io/File;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q5(Ljava/lang/Boolean;Ljava/lang/Integer;)V
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
    new-instance v3, Lcom/uptodown/activities/Updates$n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/uptodown/activities/Updates$n;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/Boolean;Ljava/lang/Integer;LU5/d;)V

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
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LI4/J;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, LI4/J;->d(Ljava/io/File;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final R5()V
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
    new-instance v3, Lcom/uptodown/activities/Updates$o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/uptodown/activities/Updates$o;-><init>(Lcom/uptodown/activities/Updates;LU5/d;)V

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
    iget-object p2, p0, Lcom/uptodown/activities/Updates;->Y:LI4/J;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, LI4/J;->d(Ljava/io/File;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final S5(ILandroid/os/Bundle;)V
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
    new-instance v3, Lcom/uptodown/activities/Updates$q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p2, p1, p0, v2}, Lcom/uptodown/activities/Updates$q;-><init>(Landroid/os/Bundle;ILcom/uptodown/activities/Updates;LU5/d;)V

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

.method public final T5(ILjava/lang/String;)V
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
    new-instance v3, Lcom/uptodown/activities/Updates$r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/uptodown/activities/Updates$r;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;ILU5/d;)V

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

.method public final l5(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/Updates$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/uptodown/activities/Updates$c;-><init>(Ljava/lang/String;Lcom/uptodown/activities/Updates;Ljava/lang/String;LU5/d;)V

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
    invoke-direct {p0}, Lcom/uptodown/activities/Updates;->t5()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/preferences/a$a;->X(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/uptodown/activities/Updates;->Z:Z

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/uptodown/activities/Updates$g;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/Updates$g;-><init>(Lcom/uptodown/activities/Updates;LU5/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->v0:Lcom/uptodown/activities/Updates$f;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DownloadUpdatesWorker"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->B5()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq5/C;->g(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected v4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
