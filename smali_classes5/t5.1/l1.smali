.class public final Lt5/l1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:LY4/N0;

.field private final b:Lb5/K;


# direct methods
.method public constructor <init>(LY4/N0;Lb5/K;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY4/N0;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt5/l1;->a:LY4/N0;

    .line 14
    .line 15
    iput-object p2, p0, Lt5/l1;->b:Lb5/K;

    .line 16
    .line 17
    invoke-virtual {p1}, LY4/N0;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lt5/j1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lt5/j1;-><init>(Lt5/l1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LY4/N0;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lt5/k1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt5/k1;-><init>(Lt5/l1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, LY4/N0;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 42
    .line 43
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LY4/N0;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lt5/l1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/l1;->d(Lt5/l1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/l1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/l1;->c(Lt5/l1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lt5/l1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/l1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lt5/l1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/l1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/l1;->b:Lb5/K;

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
    iget-object v1, p0, Lt5/l1;->b:Lb5/K;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lb5/K;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lc5/V;)V
    .locals 4

    .line 1
    const-string v0, "userDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/l1;->a:LY4/N0;

    .line 7
    .line 8
    iget-object v0, v0, LY4/N0;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc5/V;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5/l1;->a:LY4/N0;

    .line 18
    .line 19
    iget-object v0, v0, LY4/N0;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lq5/q;

    .line 22
    .line 23
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lc5/V;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lq5/q;->l(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lc5/V;->v()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lt5/l1;->a:LY4/N0;

    .line 51
    .line 52
    iget-object p1, p1, LY4/N0;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0803ec

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lt5/l1;->a:LY4/N0;

    .line 72
    .line 73
    iget-object p1, p1, LY4/N0;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f0803eb

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lt5/l1;->a:LY4/N0;

    .line 93
    .line 94
    iget-object p1, p1, LY4/N0;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0803ea

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
