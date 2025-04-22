.class public final Lt5/O0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:LY4/A0;

.field private final b:Landroid/content/Context;

.field private final c:Lb5/M;

.field private final d:Z


# direct methods
.method public constructor <init>(LY4/A0;Landroid/content/Context;Lb5/M;Z)V
    .locals 1

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
    invoke-virtual {p1}, LY4/A0;->b()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt5/O0;->a:LY4/A0;

    .line 19
    .line 20
    iput-object p2, p0, Lt5/O0;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lt5/O0;->c:Lb5/M;

    .line 23
    .line 24
    iput-boolean p4, p0, Lt5/O0;->d:Z

    .line 25
    .line 26
    iget-object p2, p1, LY4/A0;->d:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance p3, Lt5/M0;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lt5/M0;-><init>(Lt5/O0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, LY4/A0;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance p3, Lt5/N0;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lt5/N0;-><init>(Lt5/O0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, LY4/A0;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 49
    .line 50
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, LY4/A0;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LY4/A0;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lt5/O0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/O0;->d(Lt5/O0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/O0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/O0;->c(Lt5/O0;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lt5/O0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/O0;->c:Lb5/M;

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
    iget-object p0, p0, Lt5/O0;->c:Lb5/M;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/M;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final d(Lt5/O0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/O0;->c:Lb5/M;

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
    iget-object p0, p0, Lt5/O0;->c:Lb5/M;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lb5/M;->f(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lc5/H;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lc5/H;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f08026a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 26
    .line 27
    iget-object v2, p0, Lt5/O0;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lt5/O0;->a:LY4/A0;

    .line 38
    .line 39
    iget-object v1, v1, LY4/A0;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt5/O0;->a:LY4/A0;

    .line 45
    .line 46
    iget-object v0, v0, LY4/A0;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lc5/H;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lc5/H;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "0"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v3, v4, v1, v2}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lt5/O0;->a:LY4/A0;

    .line 71
    .line 72
    iget-object v0, v0, LY4/A0;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc5/H;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-boolean p1, p0, Lt5/O0;->d:Z

    .line 82
    .line 83
    const-string v0, "tvActionUpcomingReleaseItem"

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lt5/O0;->a:LY4/A0;

    .line 88
    .line 89
    iget-object p1, p1, LY4/A0;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lt5/O0;->b:Landroid/content/Context;

    .line 92
    .line 93
    const v2, 0x7f140088

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lt5/O0;->a:LY4/A0;

    .line 104
    .line 105
    iget-object p1, p1, LY4/A0;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ls5/v;->g(Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lt5/O0;->a:LY4/A0;

    .line 115
    .line 116
    iget-object p1, p1, LY4/A0;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v1, p0, Lt5/O0;->b:Landroid/content/Context;

    .line 119
    .line 120
    const v2, 0x7f14036e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lt5/O0;->a:LY4/A0;

    .line 131
    .line 132
    iget-object p1, p1, LY4/A0;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
