.class public final Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->b(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    return-void
.end method

.method private static final b(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->k(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 16
    .line 17
    new-instance v1, Ln5/T;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ln5/T;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->q(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->o(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->q(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->o(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
