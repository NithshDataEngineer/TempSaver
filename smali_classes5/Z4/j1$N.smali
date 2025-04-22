.class public final LZ4/j1$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->M6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;

.field final synthetic b:LY4/a;


# direct methods
.method constructor <init>(LZ4/j1;LY4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$N;->a:LZ4/j1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/j1$N;->b:LY4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LY4/a;LZ4/j1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/j1$N;->d(LY4/a;LZ4/j1;)V

    return-void
.end method

.method private static final d(LY4/a;LZ4/j1;)V
    .locals 2

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY4/a;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lq5/q;->o(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lc5/y;->n:Lc5/y$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc5/y$a;->d(Landroid/content/Context;)Lc5/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lc5/c;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ4/j1$N;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LY4/d;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZ4/j1$N;->a:LZ4/j1;

    .line 13
    .line 14
    invoke-static {p1}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LY4/d;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LZ4/j1$N;->a:LZ4/j1;

    .line 26
    .line 27
    invoke-static {p1}, LZ4/j1;->p2(LZ4/j1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/j1$N;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY4/d;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, p0, LZ4/j1$N;->b:LY4/a;

    .line 10
    .line 11
    invoke-virtual {v1}, LY4/a;->b()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ4/j1$N;->a:LZ4/j1;

    .line 19
    .line 20
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LY4/d;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LZ4/j1$N;->b:LY4/a;

    .line 40
    .line 41
    iget-object v2, p0, LZ4/j1$N;->a:LZ4/j1;

    .line 42
    .line 43
    new-instance v3, LZ4/o1;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, LZ4/o1;-><init>(LY4/a;LZ4/j1;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
