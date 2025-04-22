.class public final Lt5/n1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lb5/t;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final f:LI4/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/t;Lb5/a;Ljava/lang/String;)V
    .locals 3

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
    const-string v0, "fragmentName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lt5/n1;->a:Lb5/t;

    .line 25
    .line 26
    const p2, 0x7f0b062e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "findViewById(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lt5/n1;->b:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const p2, 0x7f0b0a2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lt5/n1;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b065a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p2, p0, Lt5/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lt5/n1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    new-instance p2, LI4/b0;

    .line 83
    .line 84
    iget-object v0, p0, Lt5/n1;->a:Lb5/t;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getContext(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0, p3, v1, p4}, LI4/b0;-><init>(Lb5/t;Lb5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lt5/n1;->f:LI4/b0;

    .line 99
    .line 100
    new-instance p3, Ls5/f;

    .line 101
    .line 102
    invoke-direct {p3}, Ls5/f;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lt5/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lt5/n1;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object p4, LJ4/k;->g:LJ4/k$a;

    .line 113
    .line 114
    invoke-virtual {p4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lt5/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object p4, p0, Lt5/n1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lt5/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    const/4 p4, 0x0

    .line 131
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lt5/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/uptodown/activities/preferences/a$a;->M(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    iget-object p1, p0, Lt5/n1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance p2, Lt5/n1$a;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lt5/n1$a;-><init>(Lt5/n1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
.end method

.method public static synthetic a(Lt5/n1;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/n1;->d(Lt5/n1;Lc5/Q;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lt5/n1;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/n1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lt5/n1;Lc5/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/n1;->a:Lb5/t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/t;->b(Lc5/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lc5/Q;)V
    .locals 2

    .line 1
    const-string v0, "topByCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/n1;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v1, Lt5/m1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lt5/m1;-><init>(Lt5/n1;Lc5/Q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt5/n1;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lt5/n1;->f:LI4/b0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LI4/b0;->v(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()LI4/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/n1;->f:LI4/b0;

    .line 2
    .line 3
    return-object v0
.end method
