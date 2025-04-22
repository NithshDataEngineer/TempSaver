.class public final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 6

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->G(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d$a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v3, p1, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 29
    .line 30
    .line 31
    return-void
.end method
