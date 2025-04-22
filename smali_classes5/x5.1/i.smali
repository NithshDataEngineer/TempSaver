.class public final Lx5/i;
.super La8/a;
.source "SourceFile"

# interfaces
.implements Lb8/a$b;
.implements La8/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/i$a;
    }
.end annotation


# static fields
.field public static final E:Lx5/i$a;

.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/FrameLayout;

.field public C:Lx5/k;

.field public D:La8/m;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5/i;->E:Lx5/i$a;

    .line 7
    .line 8
    const-class v0, Lx5/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx5/i;->F:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lx5/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lx5/i;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx5/i;->D:La8/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "stacksAdapter"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p0, p0, Lx5/i;->C:Lx5/k;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "viewModel"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lx5/k;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "items"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, La8/m;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final m(Lx5/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx5/i;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(Lx5/i;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, LG5/h;

    .line 28
    .line 29
    invoke-direct {p1}, LG5/h;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LG5/h;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final o(Lx5/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx5/i;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Lx5/i;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lo/j;

    .line 28
    .line 29
    invoke-direct {p1}, Lo/j;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/j;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final r(Lx5/i;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc/i;->a:Lc/i;

    .line 7
    .line 8
    sget-boolean v0, Lc/i;->b:Z

    .line 9
    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lc/g;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Lc/g;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v0, Lc/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, v0, Lc/g;->c:Lc/e;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-boolean v3, Lc/i;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lc/e;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 57
    .line 58
    sget-object v4, LX7/a;->P:LX7/a;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->k(LX7/a;)Lcom/inmobi/cmp/core/model/Vector;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Lc/i;->a(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)Lcom/inmobi/cmp/core/model/Vector;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(LX7/a;Lcom/inmobi/cmp/core/model/Vector;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lc/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lc/i;->b()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v3, Ln6/q0;->a:Ln6/q0;

    .line 86
    .line 87
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Lc/d;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lc/d;-><init>(LU5/d;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object p1, p0, Lx5/i;->C:Lx5/k;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v2, p1

    .line 111
    :goto_3
    iget-object p1, v2, Lx5/k;->a:LD5/s;

    .line 112
    .line 113
    invoke-virtual {p1}, LD5/s;->x()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lx5/k;->e()V

    .line 117
    .line 118
    .line 119
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 120
    .line 121
    sget-object v0, LQ7/n;->g:LQ7/n;

    .line 122
    .line 123
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LQ7/m;->b(LQ7/n;LQ7/f;)Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lx5/h;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lx5/h;-><init>(Lx5/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final t(Lx5/i;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lc/i;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lc/g;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Lc/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lc/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lc/g;->h()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lx5/i;->C:Lx5/k;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "viewModel"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, p1

    .line 46
    :goto_2
    invoke-virtual {v0}, Lx5/k;->e()V

    .line 47
    .line 48
    .line 49
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 50
    .line 51
    sget-object v0, LQ7/n;->f:LQ7/n;

    .line 52
    .line 53
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LQ7/m;->b(LQ7/n;LQ7/f;)Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lx5/g;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lx5/g;-><init>(Lx5/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public b(Lb8/d;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx5/i;->C:Lx5/k;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lb8/d;->a:LG6/f;

    .line 23
    .line 24
    instance-of v2, v0, LG6/i;

    .line 25
    .line 26
    const/16 v3, 0x5f

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lx5/k;->a:LD5/s;

    .line 41
    .line 42
    iget-object v0, v0, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 43
    .line 44
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 45
    .line 46
    iget v1, v1, LG6/f;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v1, Lx5/k;->a:LD5/s;

    .line 53
    .line 54
    iget-object v0, v0, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 55
    .line 56
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 57
    .line 58
    iget v1, v1, LG6/f;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 64
    .line 65
    const-string v1, "Purposes"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p1, Lb8/d;->a:LG6/f;

    .line 72
    .line 73
    iget v3, v3, LG6/f;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v2, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v0, v0, LG6/d;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lx5/k;->a:LD5/s;

    .line 103
    .line 104
    iget-object v0, v0, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 105
    .line 106
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 107
    .line 108
    iget v1, v1, LG6/f;->a:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, v1, Lx5/k;->a:LD5/s;

    .line 115
    .line 116
    iget-object v0, v0, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 117
    .line 118
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 119
    .line 120
    iget v1, v1, LG6/f;->a:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, LQ7/m;->a:LQ7/m;

    .line 126
    .line 127
    const-string v1, "Special Features"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lo/a;->a(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p1, Lb8/d;->a:LG6/f;

    .line 134
    .line 135
    iget v3, v3, LG6/f;->a:I

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p1, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v2, v0, v1}, Lo/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ7/m;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
.end method

.method public e(Lb8/d;)V
    .locals 14

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 14
    .line 15
    instance-of v1, v1, LG6/g;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, La8/i;->y:La8/i$a;

    .line 24
    .line 25
    sget-object v13, La8/i;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v13}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 42
    .line 43
    iget-object v3, v1, LG6/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, LG6/g;

    .line 46
    .line 47
    invoke-interface {v1}, LG6/g;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 52
    .line 53
    check-cast v1, LG6/g;

    .line 54
    .line 55
    invoke-interface {v1}, LG6/g;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v1, p0, Lx5/i;->C:Lx5/k;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v7, "viewModel"

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_1
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 71
    .line 72
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LS7/j;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p0, Lx5/i;->C:Lx5/k;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v8

    .line 87
    :goto_0
    iget-object v6, v6, Lx5/k;->f:LU7/w;

    .line 88
    .line 89
    invoke-interface {v6}, LU7/w;->f()LS7/j;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v6, LS7/j;->n:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p1, Lb8/d;->a:LG6/f;

    .line 96
    .line 97
    iget v8, v6, LG6/f;->a:I

    .line 98
    .line 99
    iget-object v9, p1, Lb8/d;->d:Lb8/e;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x180

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, v1

    .line 106
    invoke-static/range {v2 .. v12}, La8/i$a;->a(La8/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;ZLG5/j;I)La8/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, v13}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public f(LS7/p;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LK5/d;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget p1, p1, LS7/p;->a:I

    .line 26
    .line 27
    new-instance v1, LK5/d;

    .line 28
    .line 29
    invoke-direct {v1}, LK5/d;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "stack_id"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "it.viewModelStore"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx5/l;

    .line 23
    .line 24
    invoke-direct {v1}, Lx5/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lx5/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx5/k;

    .line 37
    .line 38
    iput-object p1, p0, Lx5/i;->C:Lx5/k;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    iget-object p1, p1, Lx5/k;->o:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v0, Lx5/a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lx5/a;-><init>(Lx5/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LM1/c;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflater.inflate(R.layou\u2026ptions, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget v0, LM1/b;->T:I

    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, v12, Lx5/i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget v0, LM1/b;->X:I

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, v12, Lx5/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget v0, LM1/b;->V:I

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, v12, Lx5/i;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v0, LM1/b;->Y:I

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v0, v12, Lx5/i;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget v0, LM1/b;->K:I

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object v0, v12, Lx5/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    sget v0, LM1/b;->c0:I

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, v12, Lx5/i;->r:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v0, LM1/b;->d0:I

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, v12, Lx5/i;->s:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v0, LM1/b;->c:I

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object v0, v12, Lx5/i;->u:Landroid/widget/Button;

    .line 92
    .line 93
    sget v0, LM1/b;->l:I

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object v0, v12, Lx5/i;->t:Landroid/widget/Button;

    .line 102
    .line 103
    sget v0, LM1/b;->Y0:I

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, v12, Lx5/i;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, LM1/b;->j1:I

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, v12, Lx5/i;->w:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, LM1/b;->c1:I

    .line 124
    .line 125
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, v12, Lx5/i;->x:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, LM1/b;->N0:I

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, v12, Lx5/i;->y:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v0, LM1/b;->X0:I

    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, v12, Lx5/i;->z:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, LM1/b;->W0:I

    .line 154
    .line 155
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, v12, Lx5/i;->A:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v0, LM1/b;->z:I

    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iput-object v1, v12, Lx5/i;->B:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    sget-boolean v2, Lc/i;->b:Z

    .line 174
    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lc/g;

    .line 189
    .line 190
    invoke-direct {v2}, Lc/g;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lc/g;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v15}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    if-nez v1, :cond_1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v0, v12, Lx5/i;->C:Lx5/k;

    .line 214
    .line 215
    const-string v16, "viewModel"

    .line 216
    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v15

    .line 223
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Lx5/j;

    .line 235
    .line 236
    invoke-direct {v4, v0, v15}, Lx5/j;-><init>(Lx5/k;LU5/d;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 243
    .line 244
    .line 245
    iget-object v0, v12, Lx5/i;->C:Lx5/k;

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v15

    .line 253
    :cond_3
    iget-object v1, v0, Lx5/k;->a:LD5/s;

    .line 254
    .line 255
    iget-object v1, v1, LD5/s;->a:LG6/e;

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    iget-object v1, v1, LG6/e;->i:Ljava/util/Map;

    .line 263
    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    :goto_1
    const/4 v1, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LG6/l;

    .line 298
    .line 299
    iget-object v4, v4, LG6/l;->k:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v4, :cond_6

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    :goto_3
    iget-object v2, v0, Lx5/k;->b:LJ6/f;

    .line 320
    .line 321
    iget-object v2, v2, LJ6/f;->c:LJ6/e;

    .line 322
    .line 323
    iget-object v2, v2, LJ6/e;->a:Ljava/util/List;

    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v5, v4

    .line 345
    check-cast v5, LJ6/d;

    .line 346
    .line 347
    iget-object v5, v5, LJ6/d;->f:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v5}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v6, v0, Lx5/k;->b:LJ6/f;

    .line 354
    .line 355
    iget-object v6, v6, LJ6/f;->b:LJ6/a;

    .line 356
    .line 357
    iget-object v6, v6, LJ6/a;->h:Ljava/util/List;

    .line 358
    .line 359
    instance-of v7, v5, Ljava/util/Collection;

    .line 360
    .line 361
    if-eqz v7, :cond_9

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_8

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-static {v7, v6}, Lb/c;->a(Ljava/lang/Number;Ljava/util/List;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_a

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/2addr v2, v1

    .line 401
    iget-object v1, v0, Lx5/k;->c:LD5/e;

    .line 402
    .line 403
    iget-object v1, v1, LD5/e;->a:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v1, v2

    .line 410
    iget-object v0, v0, Lx5/k;->d:LG6/l;

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    goto :goto_5

    .line 417
    :cond_c
    const/4 v0, 0x1

    .line 418
    :goto_5
    add-int/2addr v1, v0

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 424
    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v15

    .line 431
    :cond_d
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 432
    .line 433
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, LS7/j;->b:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v12, Lx5/i;->A:Landroid/widget/TextView;

    .line 440
    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_e
    const-string v3, "${partners}"

    .line 445
    .line 446
    invoke-static {v1, v3, v0, v11}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    iget-object v0, v12, Lx5/i;->A:Landroid/widget/TextView;

    .line 454
    .line 455
    if-nez v0, :cond_f

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 459
    .line 460
    if-nez v1, :cond_10

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v1, v15

    .line 466
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-boolean v2, Lc/i;->b:Z

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    iget-object v1, v1, Lx5/k;->k:LL5/c;

    .line 474
    .line 475
    iget-object v1, v1, LL5/c;->b:LL5/a;

    .line 476
    .line 477
    iget-object v1, v1, LL5/a;->c:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    const-string v1, ""

    .line 481
    .line 482
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    iget-object v0, v12, Lx5/i;->z:Landroid/widget/TextView;

    .line 486
    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 491
    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v15

    .line 498
    :cond_13
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 499
    .line 500
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, LS7/j;->e:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1}, LR7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    iget-object v0, v12, Lx5/i;->y:Landroid/widget/TextView;

    .line 514
    .line 515
    if-nez v0, :cond_14

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_14
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 519
    .line 520
    if-nez v1, :cond_15

    .line 521
    .line 522
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v1, v15

    .line 526
    :cond_15
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 527
    .line 528
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v1, v1, LS7/j;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v1}, LR7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    iget-object v0, v12, Lx5/i;->x:Landroid/widget/TextView;

    .line 542
    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_16
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 547
    .line 548
    if-nez v1, :cond_17

    .line 549
    .line 550
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v15

    .line 554
    :cond_17
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 555
    .line 556
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, LS7/j;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    :goto_b
    iget-object v0, v12, Lx5/i;->w:Landroid/widget/TextView;

    .line 566
    .line 567
    if-nez v0, :cond_18

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_18
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 571
    .line 572
    if-nez v1, :cond_19

    .line 573
    .line 574
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v15

    .line 578
    :cond_19
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 579
    .line 580
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v1, v1, LS7/j;->f:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    :goto_c
    iget-object v0, v12, Lx5/i;->v:Landroid/widget/TextView;

    .line 590
    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1a
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 595
    .line 596
    if-nez v1, :cond_1b

    .line 597
    .line 598
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v15

    .line 602
    :cond_1b
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 603
    .line 604
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, LS7/j;->j:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :goto_d
    iget-object v0, v12, La8/a;->b:Landroid/widget/TextView;

    .line 614
    .line 615
    if-nez v0, :cond_1c

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1c
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 619
    .line 620
    if-nez v1, :cond_1d

    .line 621
    .line 622
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v15

    .line 626
    :cond_1d
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 627
    .line 628
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v1, v1, LS7/j;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    iget-object v0, v12, La8/a;->c:Landroid/widget/ImageView;

    .line 638
    .line 639
    if-nez v0, :cond_1e

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1e
    new-instance v1, Lx5/b;

    .line 643
    .line 644
    invoke-direct {v1, v12}, Lx5/b;-><init>(Lx5/i;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v12, Lx5/i;->C:Lx5/k;

    .line 651
    .line 652
    if-nez v1, :cond_1f

    .line 653
    .line 654
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v1, v15

    .line 658
    :cond_1f
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 659
    .line 660
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, LS7/j;->o:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    :goto_f
    new-instance v6, La8/m;

    .line 670
    .line 671
    iget-object v0, v12, Lx5/i;->C:Lx5/k;

    .line 672
    .line 673
    if-nez v0, :cond_20

    .line 674
    .line 675
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v0, v15

    .line 679
    :cond_20
    invoke-virtual {v0}, Lx5/k;->d()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 684
    .line 685
    if-nez v0, :cond_21

    .line 686
    .line 687
    move-object v3, v15

    .line 688
    goto :goto_10

    .line 689
    :cond_21
    iget-object v2, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 690
    .line 691
    move-object v3, v2

    .line 692
    :goto_10
    if-nez v0, :cond_22

    .line 693
    .line 694
    move-object v4, v15

    .line 695
    goto :goto_11

    .line 696
    :cond_22
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 697
    .line 698
    move-object v4, v0

    .line 699
    :goto_11
    iget-object v5, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 700
    .line 701
    move-object v0, v6

    .line 702
    move-object/from16 v2, p0

    .line 703
    .line 704
    invoke-direct/range {v0 .. v5}, La8/m;-><init>(Ljava/util/List;La8/m$a;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 705
    .line 706
    .line 707
    iput-object v6, v12, Lx5/i;->D:La8/m;

    .line 708
    .line 709
    iget-object v0, v12, Lx5/i;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 710
    .line 711
    if-nez v0, :cond_23

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v12, Lx5/i;->D:La8/m;

    .line 727
    .line 728
    if-nez v1, :cond_24

    .line 729
    .line 730
    const-string v1, "stacksAdapter"

    .line 731
    .line 732
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v1, v15

    .line 736
    :cond_24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 737
    .line 738
    .line 739
    :goto_12
    iget-object v10, v12, Lx5/i;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    if-nez v10, :cond_25

    .line 742
    .line 743
    const/16 v20, 0x1

    .line 744
    .line 745
    goto/16 :goto_17

    .line 746
    .line 747
    :cond_25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 748
    .line 749
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 757
    .line 758
    .line 759
    new-instance v9, Lb8/a;

    .line 760
    .line 761
    iget-object v0, v12, Lx5/i;->C:Lx5/k;

    .line 762
    .line 763
    if-nez v0, :cond_26

    .line 764
    .line 765
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v0, v15

    .line 769
    :cond_26
    invoke-virtual {v0}, Lx5/k;->b()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 774
    .line 775
    if-nez v0, :cond_27

    .line 776
    .line 777
    move-object v5, v15

    .line 778
    goto :goto_13

    .line 779
    :cond_27
    iget-object v2, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    :goto_13
    if-nez v0, :cond_28

    .line 783
    .line 784
    move-object v6, v15

    .line 785
    goto :goto_14

    .line 786
    :cond_28
    iget-object v2, v0, LS7/c;->e:Ljava/lang/Integer;

    .line 787
    .line 788
    move-object v6, v2

    .line 789
    :goto_14
    if-nez v0, :cond_29

    .line 790
    .line 791
    move-object v7, v15

    .line 792
    goto :goto_15

    .line 793
    :cond_29
    iget-object v2, v0, LS7/c;->f:Ljava/lang/Integer;

    .line 794
    .line 795
    move-object v7, v2

    .line 796
    :goto_15
    if-nez v0, :cond_2a

    .line 797
    .line 798
    move-object v8, v15

    .line 799
    goto :goto_16

    .line 800
    :cond_2a
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 801
    .line 802
    move-object v8, v0

    .line 803
    :goto_16
    iget-object v4, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x10c

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    move-object v0, v9

    .line 813
    move-object/from16 v2, p0

    .line 814
    .line 815
    move-object/from16 v21, v4

    .line 816
    .line 817
    move-object/from16 v4, v20

    .line 818
    .line 819
    move-object v14, v9

    .line 820
    move-object/from16 v9, v18

    .line 821
    .line 822
    move-object v15, v10

    .line 823
    move-object/from16 v10, v21

    .line 824
    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    move/from16 v11, v19

    .line 828
    .line 829
    invoke-direct/range {v0 .. v11}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 833
    .line 834
    .line 835
    :goto_17
    iget-object v14, v12, Lx5/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 836
    .line 837
    if-nez v14, :cond_2b

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_2b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 841
    .line 842
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 850
    .line 851
    .line 852
    new-instance v15, Lb8/a;

    .line 853
    .line 854
    iget-object v0, v12, Lx5/i;->C:Lx5/k;

    .line 855
    .line 856
    if-nez v0, :cond_2c

    .line 857
    .line 858
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    :cond_2c
    invoke-virtual {v0}, Lx5/k;->c()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 867
    .line 868
    if-nez v0, :cond_2d

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    goto :goto_18

    .line 872
    :cond_2d
    iget-object v2, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 873
    .line 874
    move-object v5, v2

    .line 875
    :goto_18
    if-nez v0, :cond_2e

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    goto :goto_19

    .line 879
    :cond_2e
    iget-object v2, v0, LS7/c;->e:Ljava/lang/Integer;

    .line 880
    .line 881
    move-object v6, v2

    .line 882
    :goto_19
    if-nez v0, :cond_2f

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    goto :goto_1a

    .line 886
    :cond_2f
    iget-object v2, v0, LS7/c;->f:Ljava/lang/Integer;

    .line 887
    .line 888
    move-object v7, v2

    .line 889
    :goto_1a
    if-nez v0, :cond_30

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    goto :goto_1b

    .line 893
    :cond_30
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 894
    .line 895
    move-object v8, v0

    .line 896
    :goto_1b
    iget-object v10, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    const/16 v11, 0x10c

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    move-object v0, v15

    .line 904
    move-object/from16 v2, p0

    .line 905
    .line 906
    invoke-direct/range {v0 .. v11}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 910
    .line 911
    .line 912
    :goto_1c
    iget-object v0, v12, Lx5/i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 913
    .line 914
    if-nez v0, :cond_31

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 927
    .line 928
    .line 929
    new-instance v1, La8/l;

    .line 930
    .line 931
    iget-object v2, v12, Lx5/i;->C:Lx5/k;

    .line 932
    .line 933
    if-nez v2, :cond_32

    .line 934
    .line 935
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    :cond_32
    iget-object v2, v2, Lx5/k;->g:Ljava/util/List;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-string v4, "context"

    .line 946
    .line 947
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v12, La8/a;->j:LS7/c;

    .line 951
    .line 952
    if-nez v4, :cond_33

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    goto :goto_1d

    .line 956
    :cond_33
    iget-object v4, v4, LS7/c;->l:Ljava/lang/Integer;

    .line 957
    .line 958
    :goto_1d
    iget-object v5, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 959
    .line 960
    invoke-direct {v1, v2, v3, v4, v5}, La8/l;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 964
    .line 965
    .line 966
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lx5/i;->s()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v12, Lx5/i;->x:Landroid/widget/TextView;

    .line 970
    .line 971
    const-string v1, "itemsList"

    .line 972
    .line 973
    if-nez v0, :cond_34

    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_34
    iget-object v2, v12, Lx5/i;->C:Lx5/k;

    .line 977
    .line 978
    if-nez v2, :cond_35

    .line 979
    .line 980
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    :cond_35
    iget-object v3, v12, Lx5/i;->C:Lx5/k;

    .line 985
    .line 986
    if-nez v3, :cond_36

    .line 987
    .line 988
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    :cond_36
    invoke-virtual {v3}, Lx5/k;->b()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v3, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    xor-int/lit8 v2, v2, 0x1

    .line 1009
    .line 1010
    if-eqz v2, :cond_37

    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    goto :goto_1f

    .line 1014
    :cond_37
    const/16 v2, 0x8

    .line 1015
    .line 1016
    :goto_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_20
    iget-object v0, v12, Lx5/i;->w:Landroid/widget/TextView;

    .line 1020
    .line 1021
    if-nez v0, :cond_38

    .line 1022
    .line 1023
    goto :goto_23

    .line 1024
    :cond_38
    iget-object v2, v12, Lx5/i;->C:Lx5/k;

    .line 1025
    .line 1026
    if-nez v2, :cond_39

    .line 1027
    .line 1028
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    :cond_39
    iget-object v3, v12, Lx5/i;->C:Lx5/k;

    .line 1033
    .line 1034
    if-nez v3, :cond_3a

    .line 1035
    .line 1036
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    goto :goto_21

    .line 1041
    :cond_3a
    move-object v15, v3

    .line 1042
    :goto_21
    invoke-virtual {v15}, Lx5/k;->c()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast v3, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    xor-int/lit8 v1, v1, 0x1

    .line 1059
    .line 1060
    if-eqz v1, :cond_3b

    .line 1061
    .line 1062
    const/4 v14, 0x0

    .line 1063
    goto :goto_22

    .line 1064
    :cond_3b
    const/16 v14, 0x8

    .line 1065
    .line 1066
    :goto_22
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    :goto_23
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 1070
    .line 1071
    if-nez v0, :cond_3c

    .line 1072
    .line 1073
    goto/16 :goto_2f

    .line 1074
    .line 1075
    :cond_3c
    iget-object v1, v0, LS7/c;->g:Ljava/lang/Integer;

    .line 1076
    .line 1077
    if-nez v1, :cond_3d

    .line 1078
    .line 1079
    goto :goto_24

    .line 1080
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    iget-object v2, v12, Lx5/i;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1085
    .line 1086
    if-nez v2, :cond_3e

    .line 1087
    .line 1088
    goto :goto_24

    .line 1089
    :cond_3e
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_24
    iget-object v1, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 1093
    .line 1094
    if-nez v1, :cond_3f

    .line 1095
    .line 1096
    goto :goto_2a

    .line 1097
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iget-object v2, v12, Lx5/i;->x:Landroid/widget/TextView;

    .line 1102
    .line 1103
    if-nez v2, :cond_40

    .line 1104
    .line 1105
    goto :goto_25

    .line 1106
    :cond_40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_25
    iget-object v2, v12, Lx5/i;->w:Landroid/widget/TextView;

    .line 1110
    .line 1111
    if-nez v2, :cond_41

    .line 1112
    .line 1113
    goto :goto_26

    .line 1114
    :cond_41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_26
    iget-object v2, v12, Lx5/i;->v:Landroid/widget/TextView;

    .line 1118
    .line 1119
    if-nez v2, :cond_42

    .line 1120
    .line 1121
    goto :goto_27

    .line 1122
    :cond_42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    .line 1124
    .line 1125
    :goto_27
    iget-object v2, v12, Lx5/i;->z:Landroid/widget/TextView;

    .line 1126
    .line 1127
    if-nez v2, :cond_43

    .line 1128
    .line 1129
    goto :goto_28

    .line 1130
    :cond_43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    .line 1132
    .line 1133
    :goto_28
    iget-object v2, v12, Lx5/i;->y:Landroid/widget/TextView;

    .line 1134
    .line 1135
    if-nez v2, :cond_44

    .line 1136
    .line 1137
    goto :goto_29

    .line 1138
    :cond_44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    .line 1140
    .line 1141
    :goto_29
    iget-object v2, v12, Lx5/i;->A:Landroid/widget/TextView;

    .line 1142
    .line 1143
    if-nez v2, :cond_45

    .line 1144
    .line 1145
    goto :goto_2a

    .line 1146
    :cond_45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_2a
    iget-object v1, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 1150
    .line 1151
    if-nez v1, :cond_46

    .line 1152
    .line 1153
    goto :goto_2b

    .line 1154
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    iget-object v2, v12, Lx5/i;->A:Landroid/widget/TextView;

    .line 1159
    .line 1160
    if-nez v2, :cond_47

    .line 1161
    .line 1162
    goto :goto_2b

    .line 1163
    :cond_47
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1164
    .line 1165
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const/high16 v4, 0x40000000    # 2.0f

    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v4, 0x4

    .line 1174
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_2b
    iget-object v1, v0, LS7/c;->m:Ljava/lang/Integer;

    .line 1181
    .line 1182
    if-nez v1, :cond_48

    .line 1183
    .line 1184
    goto :goto_2d

    .line 1185
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    iget-object v2, v12, Lx5/i;->u:Landroid/widget/Button;

    .line 1190
    .line 1191
    if-nez v2, :cond_49

    .line 1192
    .line 1193
    goto :goto_2c

    .line 1194
    :cond_49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    .line 1196
    .line 1197
    :goto_2c
    iget-object v2, v12, Lx5/i;->t:Landroid/widget/Button;

    .line 1198
    .line 1199
    if-nez v2, :cond_4a

    .line 1200
    .line 1201
    goto :goto_2d

    .line 1202
    :cond_4a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1203
    .line 1204
    .line 1205
    :goto_2d
    iget-object v0, v0, LS7/c;->o:Ljava/lang/Integer;

    .line 1206
    .line 1207
    if-nez v0, :cond_4b

    .line 1208
    .line 1209
    goto :goto_2f

    .line 1210
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    iget-object v1, v12, Lx5/i;->u:Landroid/widget/Button;

    .line 1215
    .line 1216
    if-nez v1, :cond_4c

    .line 1217
    .line 1218
    goto :goto_2e

    .line 1219
    :cond_4c
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_2e
    iget-object v1, v12, Lx5/i;->t:Landroid/widget/Button;

    .line 1227
    .line 1228
    if-nez v1, :cond_4d

    .line 1229
    .line 1230
    goto :goto_2f

    .line 1231
    :cond_4d
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_2f
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 1239
    .line 1240
    if-nez v0, :cond_4e

    .line 1241
    .line 1242
    goto :goto_34

    .line 1243
    :cond_4e
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 1244
    .line 1245
    if-nez v0, :cond_4f

    .line 1246
    .line 1247
    goto :goto_34

    .line 1248
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    sget v1, LM1/b;->O:I

    .line 1253
    .line 1254
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-nez v1, :cond_50

    .line 1259
    .line 1260
    goto :goto_30

    .line 1261
    :cond_50
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_30
    sget v1, LM1/b;->f0:I

    .line 1269
    .line 1270
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-nez v1, :cond_51

    .line 1275
    .line 1276
    goto :goto_31

    .line 1277
    :cond_51
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_31
    sget v1, LM1/b;->M:I

    .line 1285
    .line 1286
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-nez v1, :cond_52

    .line 1291
    .line 1292
    goto :goto_32

    .line 1293
    :cond_52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_32
    sget v1, LM1/b;->p:I

    .line 1301
    .line 1302
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-nez v1, :cond_53

    .line 1307
    .line 1308
    goto :goto_33

    .line 1309
    :cond_53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_33
    sget v1, LM1/b;->G:I

    .line 1317
    .line 1318
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-nez v1, :cond_54

    .line 1323
    .line 1324
    goto :goto_34

    .line 1325
    :cond_54
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_34
    iget-object v0, v12, La8/a;->k:Landroid/graphics/Typeface;

    .line 1333
    .line 1334
    if-nez v0, :cond_55

    .line 1335
    .line 1336
    goto :goto_37

    .line 1337
    :cond_55
    iget-object v1, v12, Lx5/i;->x:Landroid/widget/TextView;

    .line 1338
    .line 1339
    if-nez v1, :cond_56

    .line 1340
    .line 1341
    goto :goto_35

    .line 1342
    :cond_56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_35
    iget-object v1, v12, Lx5/i;->w:Landroid/widget/TextView;

    .line 1346
    .line 1347
    if-nez v1, :cond_57

    .line 1348
    .line 1349
    goto :goto_36

    .line 1350
    :cond_57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_36
    iget-object v1, v12, Lx5/i;->v:Landroid/widget/TextView;

    .line 1354
    .line 1355
    if-nez v1, :cond_58

    .line 1356
    .line 1357
    goto :goto_37

    .line 1358
    :cond_58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_37
    iget-object v0, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 1362
    .line 1363
    if-nez v0, :cond_59

    .line 1364
    .line 1365
    goto :goto_3c

    .line 1366
    :cond_59
    iget-object v1, v12, Lx5/i;->A:Landroid/widget/TextView;

    .line 1367
    .line 1368
    if-nez v1, :cond_5a

    .line 1369
    .line 1370
    goto :goto_38

    .line 1371
    :cond_5a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_38
    iget-object v1, v12, Lx5/i;->z:Landroid/widget/TextView;

    .line 1375
    .line 1376
    if-nez v1, :cond_5b

    .line 1377
    .line 1378
    goto :goto_39

    .line 1379
    :cond_5b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_39
    iget-object v1, v12, Lx5/i;->y:Landroid/widget/TextView;

    .line 1383
    .line 1384
    if-nez v1, :cond_5c

    .line 1385
    .line 1386
    goto :goto_3a

    .line 1387
    :cond_5c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_3a
    iget-object v1, v12, Lx5/i;->u:Landroid/widget/Button;

    .line 1391
    .line 1392
    if-nez v1, :cond_5d

    .line 1393
    .line 1394
    goto :goto_3b

    .line 1395
    :cond_5d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_3b
    iget-object v1, v12, Lx5/i;->t:Landroid/widget/Button;

    .line 1399
    .line 1400
    if-nez v1, :cond_5e

    .line 1401
    .line 1402
    goto :goto_3c

    .line 1403
    :cond_5e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_3c
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, LI5/f;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/i;->u:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lx5/i;->C:Lx5/k;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :cond_1
    iget-object v3, v3, Lx5/k;->f:LU7/w;

    .line 18
    .line 19
    invoke-interface {v3}, LU7/w;->f()LS7/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, LS7/j;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx5/c;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lx5/c;-><init>(Lx5/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lx5/i;->t:Landroid/widget/Button;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, p0, Lx5/i;->C:Lx5/k;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v3

    .line 50
    :goto_1
    iget-object v1, v1, Lx5/k;->f:LU7/w;

    .line 51
    .line 52
    invoke-interface {v1}, LU7/w;->f()LS7/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LS7/j;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx5/d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lx5/d;-><init>(Lx5/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lx5/i;->s:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-instance v1, Lx5/e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lx5/e;-><init>(Lx5/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, Lx5/i;->r:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    new-instance v1, Lx5/f;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lx5/f;-><init>(Lx5/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-void
.end method
