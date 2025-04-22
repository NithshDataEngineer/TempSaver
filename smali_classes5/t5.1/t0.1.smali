.class public final Lt5/t0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lb5/E;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/E;)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt5/t0;->a:Lb5/E;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lt5/t0;Lc5/O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/t0;->h(Lt5/t0;Lc5/O;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/t0;Lc5/X;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/t0;->i(Lt5/t0;Lc5/X;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lt5/t0;)Lb5/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/t0;->a:Lb5/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lt5/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lt5/t0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lt5/t0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/t0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Lt5/t0;Lc5/O;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/t0;->a:Lb5/E;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/E;->b(Lc5/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Lt5/t0;Lc5/X;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/t0;->a:Lb5/E;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb5/E;->d(Lc5/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lc5/O;)V
    .locals 5

    .line 1
    const-string v0, "screenShot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lt5/s0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lt5/s0;-><init>(Lt5/t0;Lc5/O;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.uptodown.views.FullHeightImageView"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/uptodown/views/FullHeightImageView;

    .line 24
    .line 25
    iget v2, p0, Lt5/t0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lc5/O;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getContext(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/uptodown/UptodownApp$a;->j0(Landroid/content/Context;)Lu5/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/uptodown/views/FullHeightImageView;

    .line 69
    .line 70
    new-instance v1, Lt5/t0$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lt5/t0$a;-><init>(Lt5/t0;Lc5/O;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/w;->j(Landroid/widget/ImageView;Lm2/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Lc5/X;)V
    .locals 4

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lt5/r0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lt5/r0;-><init>(Lt5/t0;Lc5/X;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lc5/X;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/uptodown/UptodownApp$a;->h0(Landroid/content/Context;)Lu5/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const-string v2, "null cannot be cast to non-null type com.uptodown.views.FullHeightImageView"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/uptodown/views/FullHeightImageView;

    .line 57
    .line 58
    new-instance v2, Lt5/t0$b;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lt5/t0$b;-><init>(Lt5/t0;Lc5/X;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/w;->j(Landroid/widget/ImageView;Lm2/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
