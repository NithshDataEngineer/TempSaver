.class public final Ll2/a;
.super Ll2/b;
.source "SourceFile"


# instance fields
.field private final a:Ll2/c;

.field private final b:Lk2/b;

.field private final c:Lk2/f;

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function0;

.field private final f:Ljava/util/Set;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Ll2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ll2/c;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ll2/c;-><init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    iput-object p3, p0, Ll2/a;->a:Ll2/c;

    .line 4
    new-instance p2, Lk2/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "context.applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lk2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll2/a;->b:Lk2/b;

    .line 5
    new-instance p1, Lk2/f;

    invoke-direct {p1}, Lk2/f;-><init>()V

    iput-object p1, p0, Ll2/a;->c:Lk2/f;

    .line 6
    sget-object p4, Ll2/a$d;->a:Ll2/a$d;

    iput-object p4, p0, Ll2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Ll2/a;->f:Ljava/util/Set;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Ll2/a;->g:Z

    .line 9
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p3, p1}, Ll2/c;->c(Li2/c;)Z

    .line 12
    new-instance p1, Ll2/a$a;

    invoke-direct {p1, p0}, Ll2/a$a;-><init>(Ll2/a;)V

    invoke-virtual {p3, p1}, Ll2/c;->c(Li2/c;)Z

    .line 13
    new-instance p1, Ll2/a$b;

    invoke-direct {p1, p0}, Ll2/a$b;-><init>(Ll2/a;)V

    invoke-virtual {p3, p1}, Ll2/c;->c(Li2/c;)Z

    .line 14
    invoke-virtual {p2}, Lk2/b;->d()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ll2/a$c;

    invoke-direct {p2, p0}, Ll2/a$c;-><init>(Ll2/a;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ll2/a;-><init>(Landroid/content/Context;Li2/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Ll2/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ll2/a;)Lk2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/a;->c:Lk2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll2/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "inflate(context, layoutId, this)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Li2/c;ZLj2/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Ll2/a;->f(Li2/c;ZLj2/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Li2/c;ZLj2/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ll2/a;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll2/a;->b:Lk2/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/b;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ll2/a$e;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p4, p1}, Ll2/a$e;-><init>(Ll2/a;Lj2/a;Ljava/lang/String;Li2/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "This YouTubePlayerView has already been initialized."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll2/a;->a:Ll2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll2/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->a:Ll2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->c:Lk2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/f;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll2/a;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->a:Ll2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/c;->getYoutubePlayer$core_release()Lh2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh2/e;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll2/a;->c:Lk2/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk2/f;->l()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ll2/a;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->b:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/a;->a:Ll2/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll2/a;->a:Ll2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll2/a;->a:Ll2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/c;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll2/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
