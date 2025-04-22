.class public final Lcom/uptodown/activities/MainActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->g6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/j;

.field final synthetic b:Lcom/uptodown/activities/MainActivity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$n;->a:Lc5/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MainActivity$n;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/MainActivity$n;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/MainActivity$n;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Lc5/j;Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$n;->d(Landroid/widget/ImageView;Lc5/j;Lcom/uptodown/activities/MainActivity;)V

    return-void
.end method

.method private static final d(Landroid/widget/ImageView;Lc5/j;Lcom/uptodown/activities/MainActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq5/q;->o(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lc5/c;->j(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$n;->a:Lc5/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$n;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc5/c;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$n;->b:Lcom/uptodown/activities/MainActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->A4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$n;->a:Lc5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$n;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/c;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$n;->b:Lcom/uptodown/activities/MainActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->A4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$n;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$n;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$n;->a:Lc5/j;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$n;->b:Lcom/uptodown/activities/MainActivity;

    .line 35
    .line 36
    new-instance v4, LF4/A1;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v3}, LF4/A1;-><init>(Landroid/widget/ImageView;Lc5/j;Lcom/uptodown/activities/MainActivity;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
