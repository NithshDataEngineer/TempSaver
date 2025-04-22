.class public final Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->K(JLandroidx/leanback/widget/Presenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

.field final synthetic b:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 2

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm5/b;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$c;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lm5/b;->l(Lc5/h;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
