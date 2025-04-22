.class public final Lcom/uptodown/activities/NotificationsRegistryActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:Z

.field private M:Z

.field private N:LI4/n;

.field private O:Lcom/uptodown/activities/NotificationsRegistryActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/S2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/S2;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/NotificationsRegistryActivity$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/NotificationsRegistryActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/t;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/NotificationsRegistryActivity$f;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/NotificationsRegistryActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/NotificationsRegistryActivity$g;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/NotificationsRegistryActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->K:LQ5/k;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->M:Z

    .line 46
    .line 47
    new-instance v0, Lcom/uptodown/activities/NotificationsRegistryActivity$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/uptodown/activities/NotificationsRegistryActivity$c;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->O:Lcom/uptodown/activities/NotificationsRegistryActivity$c;

    .line 53
    .line 54
    return-void
.end method

.method private final A3(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LI4/n;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LI4/n;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "get(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lc5/C;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc5/C;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lc5/C;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ";"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Ll6/n;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, p2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lc5/C;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p2, v0, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->s3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final B3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LI4/n;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->O:Lcom/uptodown/activities/NotificationsRegistryActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, LI4/n;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LY4/T;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LI4/n;->d(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LY4/T;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LI4/n;->d(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LY4/T;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private final C3(ILU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/uptodown/activities/NotificationsRegistryActivity$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->e:I

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
    iput v1, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity$h;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->e:I

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
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->b:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 59
    .line 60
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lcom/uptodown/activities/NotificationsRegistryActivity$i;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v5}, Lcom/uptodown/activities/NotificationsRegistryActivity$i;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILU5/d;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput p1, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->b:I

    .line 79
    .line 80
    iput v4, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->e:I

    .line 81
    .line 82
    invoke-static {p2, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v4, Lcom/uptodown/activities/NotificationsRegistryActivity$j;

    .line 95
    .line 96
    invoke-direct {v4, v2, p1, v5}, Lcom/uptodown/activities/NotificationsRegistryActivity$j;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILU5/d;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/uptodown/activities/NotificationsRegistryActivity$h;->e:I

    .line 102
    .line 103
    invoke-static {p2, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 111
    .line 112
    return-object p1
.end method

.method public static synthetic a3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Ljava/io/File;Lcom/uptodown/activities/NotificationsRegistryActivity;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->r3(Ljava/io/File;Lcom/uptodown/activities/NotificationsRegistryActivity;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/uptodown/activities/NotificationsRegistryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->x3(Lcom/uptodown/activities/NotificationsRegistryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/NotificationsRegistryActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y3(Lcom/uptodown/activities/NotificationsRegistryActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LY4/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->o3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LY4/T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/NotificationsRegistryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->p3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LI4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LY4/T;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/uptodown/activities/NotificationsRegistryActivity;)Lcom/uptodown/activities/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->v3()Lcom/uptodown/activities/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lcom/uptodown/activities/NotificationsRegistryActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->A3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/uptodown/activities/NotificationsRegistryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->B3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/NotificationsRegistryActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/uptodown/activities/NotificationsRegistryActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/uptodown/activities/NotificationsRegistryActivity;ILU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->C3(ILU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lcom/uptodown/activities/NotificationsRegistryActivity;)LY4/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/T;->c(Landroid/view/LayoutInflater;)LY4/T;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final p3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LI4/n;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->v3()Lcom/uptodown/activities/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LI4/n;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc5/C;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc5/C;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/t;->c(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LI4/n;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->N:LI4/n;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final q3(Ljava/io/File;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const v0, 0x7f140130

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LF4/T2;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0, p2}, LF4/T2;-><init>(Ljava/io/File;Lcom/uptodown/activities/NotificationsRegistryActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final r3(Ljava/io/File;Lcom/uptodown/activities/NotificationsRegistryActivity;I)LQ5/I;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const p0, 0x7f1403f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/uptodown/activities/NotificationsRegistryActivity$a;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {v3, p1, p2, p0}, Lcom/uptodown/activities/NotificationsRegistryActivity$a;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILU5/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 54
    .line 55
    return-object p0
.end method

.method private final s3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f1401d2

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1402aa

    .line 9
    .line 10
    .line 11
    const-string v3, "getString(...)"

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    const-string p3, "install"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v6, p0

    .line 47
    invoke-static/range {v4 .. v9}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :sswitch_1
    const-string p2, "downloads"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class p2, Lcom/uptodown/activities/MyDownloads;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :sswitch_2
    const-string p3, "preregister"

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance v4, LX4/k;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v8, Lcom/uptodown/activities/NotificationsRegistryActivity$b;

    .line 125
    .line 126
    invoke-direct {v8, p0}, Lcom/uptodown/activities/NotificationsRegistryActivity$b;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v5, p0

    .line 134
    invoke-direct/range {v4 .. v9}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :sswitch_3
    const-string p3, "update_uptodown"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    if-eqz p2, :cond_8

    .line 164
    .line 165
    new-instance v5, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    sget-object v4, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v6, p0

    .line 182
    invoke-static/range {v4 .. v9}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :sswitch_4
    const-string p2, "updates"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 222
    .line 223
    const-class p2, Lcom/uptodown/activities/Updates;

    .line 224
    .line 225
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :sswitch_5
    const-string p3, "open_app"

    .line 242
    .line 243
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    if-eqz p2, :cond_c

    .line 251
    .line 252
    const p1, 0x7f140046

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception p2

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, LK4/r;->q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :sswitch_6
    const-string v0, "delete"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    if-eqz p2, :cond_e

    .line 319
    .line 320
    new-instance p1, Ljava/io/File;

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1, p3}, Lcom/uptodown/activities/NotificationsRegistryActivity;->q3(Ljava/io/File;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :sswitch_7
    const-string p2, "positive_apps"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_f

    .line 349
    .line 350
    :goto_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 364
    .line 365
    const-class p2, Lcom/uptodown/activities/SecurityActivity;

    .line 366
    .line 367
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 371
    .line 372
    invoke-virtual {p2, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 380
    .line 381
    :goto_6
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x5d8bc308 -> :sswitch_7
        -0x4f997a55 -> :sswitch_6
        -0x1e0f6554 -> :sswitch_5
        -0xdf91f36 -> :sswitch_4
        0x40aeb6ae -> :sswitch_3
        0x429e8e46 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x74ae259b -> :sswitch_0
    .end sparse-switch
.end method

.method private final t3()LY4/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/T;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->v3()Lcom/uptodown/activities/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/t;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v3()Lcom/uptodown/activities/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w3()V
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
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/T;->d:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/T;->d:Landroidx/appcompat/widget/Toolbar;

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
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/T;->d:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/P2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/P2;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/T;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const v1, 0x7f100002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LY4/T;->d:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    const v1, 0x7f08037c

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LY4/T;->d:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    new-instance v1, LF4/Q2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LF4/Q2;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LY4/T;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 98
    .line 99
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LY4/T;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f070342

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    float-to-int v1, v1

    .line 138
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, LY4/T;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v3, Ls5/l;

    .line 145
    .line 146
    invoke-direct {v3, v1, v1}, Ls5/l;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, LY4/T;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LY4/T;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 168
    .line 169
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LY4/T;->b:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, LF4/R2;

    .line 182
    .line 183
    invoke-direct {v1}, LF4/R2;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static final x3(Lcom/uptodown/activities/NotificationsRegistryActivity;Landroid/view/View;)V
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

.method private static final y3(Lcom/uptodown/activities/NotificationsRegistryActivity;Landroid/view/MenuItem;)Z
    .locals 1

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
    move-result p1

    .line 10
    const v0, 0x7f0b0052

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->v3()Lcom/uptodown/activities/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/t;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static final z3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t3()LY4/T;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/T;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->w3()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/uptodown/activities/NotificationsRegistryActivity$d;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/NotificationsRegistryActivity$d;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;LU5/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->u3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
