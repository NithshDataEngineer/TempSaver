.class public final Lt5/i1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:LY4/L0;

.field private final b:Lb5/b;


# direct methods
.method public constructor <init>(LY4/L0;Lb5/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

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
    invoke-virtual {p1}, LY4/L0;->b()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt5/i1;->a:LY4/L0;

    .line 19
    .line 20
    iput-object p2, p0, Lt5/i1;->b:Lb5/b;

    .line 21
    .line 22
    invoke-virtual {p1}, LY4/L0;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lt5/g1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lt5/g1;-><init>(Lt5/i1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LY4/L0;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Lt5/h1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lt5/h1;-><init>(Lt5/i1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, LY4/L0;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 47
    .line 48
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LY4/L0;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lt5/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/i1;->d(Lt5/i1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lt5/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/i1;->c(Lt5/i1;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lt5/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/i1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lt5/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/i1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lt5/i1;->b:Lb5/b;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lb5/b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lc5/V$c;)V
    .locals 4

    .line 1
    const-string v0, "userDeviceApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/i1;->a:LY4/L0;

    .line 7
    .line 8
    iget-object v0, v0, LY4/L0;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc5/V$c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5/i1;->a:LY4/L0;

    .line 18
    .line 19
    iget-object v0, v0, LY4/L0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lq5/q;

    .line 22
    .line 23
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lc5/V$c;->b()J

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
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lc5/V$c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getContext(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lt5/i1;->a:LY4/L0;

    .line 71
    .line 72
    iget-object v0, v0, LY4/L0;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
