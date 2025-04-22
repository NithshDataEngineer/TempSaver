.class public final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->P0()V
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
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, v0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
