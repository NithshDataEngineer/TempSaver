.class public final Lt5/L0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lb5/t;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private final d:LI4/i;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/t;Lb5/a;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionsClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt5/L0;->a:Lb5/t;

    .line 20
    .line 21
    const p2, 0x7f0b062e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lt5/L0;->b:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const p2, 0x7f0b0a2f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lt5/L0;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance p2, LI4/i;

    .line 52
    .line 53
    iget-object v1, p0, Lt5/L0;->a:Lb5/t;

    .line 54
    .line 55
    invoke-direct {p2, v1, p3}, LI4/i;-><init>(Lb5/d;Lb5/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lt5/L0;->d:LI4/i;

    .line 59
    .line 60
    const p3, 0x7f0b065a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object p3, p0, Lt5/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lt5/L0;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    iget-object p1, p0, Lt5/L0;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 89
    .line 90
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lt5/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object p3, p0, Lt5/L0;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lt5/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lt5/L0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lt5/L0;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/L0;->c(Lt5/L0;Lc5/Q;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lt5/L0;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/L0;->a:Lb5/t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/t;->b(Lc5/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc5/Q;)V
    .locals 3

    .line 1
    const-string v0, "topByCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/L0;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v1, Lt5/K0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lt5/K0;-><init>(Lt5/L0;Lc5/Q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt5/L0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc5/k;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lc5/k;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f14058c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lt5/L0;->d:LI4/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, LI4/i;->b(Ljava/util/ArrayList;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lt5/L0;->d:LI4/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p1, v1}, LI4/i;->b(Ljava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final d()LI4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/L0;->d:LI4/i;

    .line 2
    .line 3
    return-object v0
.end method
