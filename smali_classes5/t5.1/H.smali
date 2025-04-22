.class public final Lt5/H;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lb5/t;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/GridLayoutManager;

.field private f:LI4/k;


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
    iput-object p2, p0, Lt5/H;->a:Lb5/t;

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
    iput-object p2, p0, Lt5/H;->b:Landroid/widget/RelativeLayout;

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
    iput-object p2, p0, Lt5/H;->c:Landroid/widget/TextView;

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
    iput-object p2, p0, Lt5/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p2, p1, v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lt5/H;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    new-instance p1, LI4/k;

    .line 79
    .line 80
    iget-object p2, p0, Lt5/H;->a:Lb5/t;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, LI4/k;-><init>(Lb5/t;Lb5/a;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lt5/H;->f:LI4/k;

    .line 86
    .line 87
    iget-object p1, p0, Lt5/H;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 90
    .line 91
    invoke-virtual {p2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lt5/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object p2, p0, Lt5/H;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lt5/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object p2, p0, Lt5/H;->f:LI4/k;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lt5/H;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lt5/H;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/H;->c(Lt5/H;Lc5/Q;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lt5/H;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/H;->a:Lb5/t;

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
    iget-object v0, p0, Lt5/H;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v1, Lt5/G;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lt5/G;-><init>(Lt5/H;Lc5/Q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt5/H;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lt5/H;->f:LI4/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LI4/k;->d(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()LI4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/H;->f:LI4/k;

    .line 2
    .line 3
    return-object v0
.end method
