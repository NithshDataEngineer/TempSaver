.class public final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j0()V
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
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$f;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

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
    .locals 1

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$f;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->I(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$f;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->G(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$f;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->D(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
