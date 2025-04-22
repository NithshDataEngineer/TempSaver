.class public final Lt5/w1;
.super Lt5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/w1$a;,
        Lt5/w1$b;
    }
.end annotation


# instance fields
.field private final b:LY4/Z0;

.field private final c:Landroid/content/Context;

.field private final d:Lb5/O;

.field private e:Lt5/w1$a;


# direct methods
.method public constructor <init>(LY4/Z0;Landroid/content/Context;Lb5/O;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY4/Z0;->b()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lt5/k;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt5/w1;->b:LY4/Z0;

    .line 24
    .line 25
    iput-object p2, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lt5/w1;->d:Lb5/O;

    .line 28
    .line 29
    sget-object p2, Lt5/w1$a;->a:Lt5/w1$a;

    .line 30
    .line 31
    iput-object p2, p0, Lt5/w1;->e:Lt5/w1$a;

    .line 32
    .line 33
    iget-object p2, p1, LY4/Z0;->k:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    new-instance p3, Lt5/s1;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lt5/s1;-><init>(Lt5/w1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, LY4/Z0;->k:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance p3, Lt5/t1;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lt5/t1;-><init>(Lt5/w1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, LY4/Z0;->i:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    new-instance p3, Lt5/u1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lt5/u1;-><init>(Lt5/w1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, LY4/Z0;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 66
    .line 67
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, LY4/Z0;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, LY4/Z0;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LY4/Z0;->q:Landroid/view/View;

    .line 93
    .line 94
    new-instance p2, Lt5/v1;

    .line 95
    .line 96
    invoke-direct {p2}, Lt5/v1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final A(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B(Landroid/widget/ProgressBar;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lt5/w1;Lc5/Y;Lc5/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/w1;->s(Lt5/w1;Lc5/Y;Lc5/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lt5/w1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/w1;->l(Lt5/w1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lt5/w1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/w1;->n(Lt5/w1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lt5/w1;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/w1;->m(Lt5/w1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt5/w1;->o(Landroid/view/View;)V

    return-void
.end method

.method private static final l(Lt5/w1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/w1;->d:Lb5/O;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5/w1;->d:Lb5/O;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/M;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final m(Lt5/w1;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/w1;->d:Lb5/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5/w1;->d:Lb5/O;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lb5/M;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final n(Lt5/w1;Landroid/view/View;)V
    .locals 1

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lt5/w1;->e:Lt5/w1$a;

    .line 10
    .line 11
    sget-object v0, Lt5/w1$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, LQ5/p;

    .line 33
    .line 34
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object p1, p0, Lt5/w1;->d:Lb5/O;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Lb5/O;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lt5/w1;->d:Lb5/O;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, p0}, Lb5/O;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method private static final o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Lc5/Y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 2
    .line 3
    iget-object v0, v0, LY4/Z0;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lc5/Y;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070343

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/Y;->d()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lc5/k;

    .line 65
    .line 66
    iget-object v5, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f0e0219

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Lc5/k;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, LJ4/k;->g:LJ4/k$a;

    .line 96
    .line 97
    invoke-virtual {v7}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 107
    .line 108
    iget-object v2, v2, LY4/Z0;->g:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 115
    .line 116
    iget-object v2, v2, LY4/Z0;->g:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance v2, Lt5/r1;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, v4}, Lt5/r1;-><init>(Lt5/w1;Lc5/Y;Lc5/k;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method private static final s(Lt5/w1;Lc5/Y;Lc5/k;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt5/w1;->d:Lb5/O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lc5/Y;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1, p2}, Lb5/O;->e(JLc5/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 2
    .line 3
    iget-object v0, v0, LY4/Z0;->j:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 10
    .line 11
    iget-object v0, v0, LY4/Z0;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 17
    .line 18
    iget-object v0, v0, LY4/Z0;->p:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 24
    .line 25
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    sget-object v0, Lt5/w1$a;->a:Lt5/w1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lt5/w1;->e:Lt5/w1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 6
    .line 7
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "tvActionWishlistItem"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 18
    .line 19
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f1405dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 34
    .line 35
    iget-object v0, v0, LY4/Z0;->j:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    sget-object v0, Lt5/w1$a;->d:Lt5/w1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lt5/w1;->e:Lt5/w1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 6
    .line 7
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 14
    .line 15
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f1405dd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 30
    .line 31
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f08025d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 46
    .line 47
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f06046b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 62
    .line 63
    iget-object v0, v0, LY4/Z0;->j:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 2
    .line 3
    iget-object v0, v0, LY4/Z0;->h:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-string v1, "pbProgressWishlistItem"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt5/w1;->b:LY4/Z0;

    .line 11
    .line 12
    iget-object v1, v1, LY4/Z0;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v2, "ivIconWishlistItem"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 23
    .line 24
    iget-object v0, v0, LY4/Z0;->j:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 31
    .line 32
    iget-object v0, v0, LY4/Z0;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 38
    .line 39
    iget-object v0, v0, LY4/Z0;->p:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 47
    .line 48
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 2
    .line 3
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f14033e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 18
    .line 19
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "tvActionWishlistItem"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ls5/v;->f(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 30
    .line 31
    iget-object v0, v0, LY4/Z0;->j:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    sget-object v0, Lt5/w1$a;->c:Lt5/w1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lt5/w1;->e:Lt5/w1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 6
    .line 7
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1401dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 22
    .line 23
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 30
    .line 31
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f08009a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 46
    .line 47
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 50
    .line 51
    const v2, 0x7f060096

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 62
    .line 63
    iget-object v0, v0, LY4/Z0;->j:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    sget-object v0, Lt5/w1$a;->b:Lt5/w1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lt5/w1;->e:Lt5/w1$a;

    .line 4
    .line 5
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 6
    .line 7
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "tvActionWishlistItem"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 18
    .line 19
    iget-object v0, v0, LY4/Z0;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f140339

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt5/w1;->b:LY4/Z0;

    .line 34
    .line 35
    iget-object v0, v0, LY4/Z0;->j:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final p(Lc5/Y;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lc5/Y;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 17
    .line 18
    iget-object v2, v2, LY4/Z0;->q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 25
    .line 26
    iget-object v2, v2, LY4/Z0;->q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lt5/w1;->r(Lc5/Y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lc5/Y;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v4, 0x7f08026a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 54
    .line 55
    iget-object v6, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, p0, Lt5/w1;->b:LY4/Z0;

    .line 66
    .line 67
    iget-object v5, v5, LY4/Z0;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lc5/Y;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 79
    .line 80
    iget-object v2, v2, LY4/Z0;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v4, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 83
    .line 84
    const v5, 0x7f0803a6

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lc5/Y;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 102
    .line 103
    iget-object v2, v2, LY4/Z0;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v4, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 106
    .line 107
    const v5, 0x7f0803a7

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lc5/Y;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 125
    .line 126
    iget-object v2, v2, LY4/Z0;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v4, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 129
    .line 130
    const v5, 0x7f0803a8

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 142
    .line 143
    iget-object v2, v2, LY4/Z0;->d:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v5, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 155
    .line 156
    iget-object v2, v2, LY4/Z0;->o:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lc5/Y;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 166
    .line 167
    iget-object v2, v2, LY4/Z0;->m:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lt5/w1$a;->a:Lt5/w1$a;

    .line 173
    .line 174
    iput-object v2, p0, Lt5/w1;->e:Lt5/w1$a;

    .line 175
    .line 176
    iget-object v2, p0, Lt5/w1;->b:LY4/Z0;

    .line 177
    .line 178
    iget-object v2, v2, LY4/Z0;->n:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lc5/Y;->i()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 188
    .line 189
    iget-object v4, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lc5/Y;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Lc5/Y;->h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move-object v4, v5

    .line 218
    :goto_2
    invoke-virtual {p1}, Lc5/Y;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    cmp-long v10, v6, v8

    .line 225
    .line 226
    if-ltz v10, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Lc5/Y;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_5
    const-string v6, "ivIconWishlistItem"

    .line 241
    .line 242
    const-string v7, "pbProgressWishlistItem"

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-virtual {v5}, Lc5/s;->k0()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    sget-object v8, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 253
    .line 254
    invoke-virtual {v5}, Lc5/s;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v5}, Lc5/s;->e0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    :cond_6
    iget-object v8, p0, Lt5/w1;->b:LY4/Z0;

    .line 269
    .line 270
    iget-object v8, v8, LY4/Z0;->h:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    invoke-static {v8, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, Lt5/w1;->b:LY4/Z0;

    .line 276
    .line 277
    iget-object v9, v9, LY4/Z0;->e:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-static {v9, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v8, v9}, Lt5/k;->e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget-object v8, p0, Lt5/w1;->b:LY4/Z0;

    .line 287
    .line 288
    iget-object v8, v8, LY4/Z0;->h:Landroid/widget/ProgressBar;

    .line 289
    .line 290
    invoke-static {v8, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, p0, Lt5/w1;->b:LY4/Z0;

    .line 294
    .line 295
    iget-object v9, v9, LY4/Z0;->e:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-static {v9, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v8, v9}, Lt5/k;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    if-nez v4, :cond_e

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const/16 v4, 0x64

    .line 312
    .line 313
    if-ne p1, v4, :cond_8

    .line 314
    .line 315
    invoke-direct {p0}, Lt5/w1;->x()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_8
    sget-object p1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 321
    .line 322
    invoke-virtual {v5}, Lc5/s;->h()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-virtual {v5}, Lc5/s;->e0()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    invoke-virtual {p1, v8, v9, v10, v11}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    iget-object p1, p0, Lt5/w1;->b:LY4/Z0;

    .line 337
    .line 338
    iget-object p1, p1, LY4/Z0;->p:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lt5/w1;->b:LY4/Z0;

    .line 344
    .line 345
    iget-object p1, p1, LY4/Z0;->n:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v6, LS4/h;

    .line 362
    .line 363
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lc5/s;->a0()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    iget-object v10, p0, Lt5/w1;->c:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v6, v8, v9, v10}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v8, 0x2

    .line 377
    new-array v8, v8, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v4, v8, v1

    .line 380
    .line 381
    aput-object v6, v8, v0

    .line 382
    .line 383
    const v0, 0x7f140364

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lt5/w1;->b:LY4/Z0;

    .line 394
    .line 395
    iget-object p1, p1, LY4/Z0;->h:Landroid/widget/ProgressBar;

    .line 396
    .line 397
    invoke-static {p1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lc5/s;->Z()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-direct {p0, p1, v0}, Lt5/w1;->B(Landroid/widget/ProgressBar;I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lt5/w1;->w()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    iget-object p1, p0, Lt5/w1;->b:LY4/Z0;

    .line 412
    .line 413
    iget-object p1, p1, LY4/Z0;->h:Landroid/widget/ProgressBar;

    .line 414
    .line 415
    invoke-static {p1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, p1}, Lt5/w1;->A(Landroid/widget/ProgressBar;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, Lt5/w1;->t()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    invoke-virtual {p1}, Lc5/Y;->h()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_b
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 439
    .line 440
    invoke-virtual {p1}, Lc5/Y;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v0, p1}, Lc5/h$b;->d(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_c

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    invoke-direct {p0}, Lt5/w1;->u()V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    :goto_4
    invoke-direct {p0}, Lt5/w1;->v()V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lt5/w1;->b:LY4/Z0;

    .line 459
    .line 460
    iget-object p1, p1, LY4/Z0;->h:Landroid/widget/ProgressBar;

    .line 461
    .line 462
    invoke-static {p1, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, p1}, Lt5/w1;->q(Landroid/widget/ProgressBar;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_e
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 470
    .line 471
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_f

    .line 476
    .line 477
    invoke-virtual {p1}, LP4/a;->b()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {p1, v1, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_f

    .line 490
    .line 491
    invoke-direct {p0}, Lt5/w1;->y()V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_f
    invoke-direct {p0}, Lt5/w1;->z()V

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 499
    .line 500
    .line 501
    return-void
.end method
