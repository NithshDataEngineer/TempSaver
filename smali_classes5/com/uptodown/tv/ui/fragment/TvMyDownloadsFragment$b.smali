.class final Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

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
    instance-of p1, p2, Ljava/io/File;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 6
    .line 7
    check-cast p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->j(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$b;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
