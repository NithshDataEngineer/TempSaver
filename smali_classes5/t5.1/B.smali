.class public final Lt5/B;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lb5/t;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:LI4/g;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Landroid/widget/LinearLayout;

.field private final f:Ls5/f;

.field private g:I


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
    const-string v0, "actionsClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt5/B;->a:Lb5/t;

    .line 15
    .line 16
    const p2, 0x7f0b0659

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lt5/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, LI4/g;

    .line 33
    .line 34
    iget-object v1, p0, Lt5/B;->a:Lb5/t;

    .line 35
    .line 36
    invoke-direct {p2, v1, p3}, LI4/g;-><init>(Lb5/t;Lb5/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lt5/B;->c:LI4/g;

    .line 40
    .line 41
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lt5/B;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const p2, 0x7f0b0360

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lt5/B;->e:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance p1, Ls5/f;

    .line 68
    .line 69
    invoke-direct {p1}, Ls5/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lt5/B;->f:Ls5/f;

    .line 73
    .line 74
    const/16 p2, 0x66

    .line 75
    .line 76
    iput p2, p0, Lt5/B;->g:I

    .line 77
    .line 78
    iget-object p2, p0, Lt5/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lt5/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p0, Lt5/B;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lt5/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object p2, p0, Lt5/B;->c:LI4/g;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lt5/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance p2, Lt5/B$a;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lt5/B$a;-><init>(Lt5/B;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lt5/B;Lc5/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/B;->f(Lt5/B;Lc5/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lt5/B;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/B;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lt5/B;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/B;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final e(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iterator(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "next(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lc5/k;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0e0099

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lt5/B;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 55
    .line 56
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lc5/k;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x2

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v6, 0x7f070342

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    float-to-int v6, v6

    .line 119
    invoke-virtual {v3, v4, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    new-instance v3, Lt5/A;

    .line 126
    .line 127
    invoke-direct {v3, p0, v1}, Lt5/A;-><init>(Lt5/B;Lc5/k;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lt5/B;->e:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method private static final f(Lt5/B;Lc5/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/B;->a:Lb5/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb5/h;->c(Lc5/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(LI4/d$b;)V
    .locals 3

    .line 1
    const-string v0, "homeHeader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI4/d$b;->b()Ljava/util/ArrayList;

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
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt5/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget v2, p0, Lt5/B;->g:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt5/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt5/B;->c:LI4/g;

    .line 32
    .line 33
    invoke-virtual {p1}, LI4/d$b;->b()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LI4/g;->c(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lt5/B;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LI4/d$b;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lt5/B;->e(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
