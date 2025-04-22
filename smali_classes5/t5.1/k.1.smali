.class public abstract Lt5/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/widget/ProgressBar;Lt5/k;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/k;->d(Landroid/widget/ProgressBar;Lt5/k;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt5/k;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lt5/k;->f(Lt5/k;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/widget/ProgressBar;Lt5/k;)LQ5/I;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lt5/k;->a:Z

    .line 8
    .line 9
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final f(Lt5/k;)LQ5/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt5/k;->a:Z

    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ivIcon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lt5/k;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lt5/k;->a:Z

    .line 23
    .line 24
    new-instance v0, Lu5/n;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt5/j;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0}, Lt5/j;-><init>(Landroid/widget/ProgressBar;Lt5/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, v1}, Lu5/n;->j(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ivIcon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lt5/k;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lt5/k;->a:Z

    .line 29
    .line 30
    new-instance v0, Lu5/n;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lt5/i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lt5/i;-><init>(Lt5/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p1, v1}, Lu5/n;->l(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
