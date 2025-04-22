.class public final Lt5/F;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lb5/t;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final f:LI4/H;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/t;Lb5/a;)V
    .locals 1

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
    iput-object p2, p0, Lt5/F;->a:Lb5/t;

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
    iput-object p2, p0, Lt5/F;->b:Landroid/widget/RelativeLayout;

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
    iput-object p2, p0, Lt5/F;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b065a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p2, p0, Lt5/F;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lt5/F;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    new-instance p1, LI4/H;

    .line 78
    .line 79
    iget-object p2, p0, Lt5/F;->a:Lb5/t;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-direct {p1, p2, p3, v0}, LI4/H;-><init>(Lb5/d;Lb5/a;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lt5/F;->f:LI4/H;

    .line 87
    .line 88
    iget-object p2, p0, Lt5/F;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 91
    .line 92
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lt5/F;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lt5/F;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object p3, p0, Lt5/F;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lt5/F;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic a(Lt5/F;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/F;->c(Lt5/F;Lc5/Q;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lt5/F;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/F;->a:Lb5/t;

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
    .locals 2

    .line 1
    const-string v0, "topByCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt5/F;->b:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    new-instance v1, Lt5/E;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lt5/E;-><init>(Lt5/F;Lc5/Q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt5/F;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lc5/k;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lt5/F;->f:LI4/H;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LI4/H;->d(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final d()LI4/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/F;->f:LI4/H;

    .line 2
    .line 3
    return-object v0
.end method
