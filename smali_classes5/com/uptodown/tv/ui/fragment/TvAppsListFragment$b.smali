.class final Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    instance-of p3, p2, Lc5/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lm5/b;

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lc5/h;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lm5/b;->l(Lc5/h;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment$b;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
