.class public final synthetic Ln5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

.field public final synthetic b:Lc5/f;

.field public final synthetic c:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/G;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iput-object p2, p0, Ln5/G;->b:Lc5/f;

    iput-object p3, p0, Ln5/G;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/G;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iget-object v1, p0, Ln5/G;->b:Lc5/f;

    iget-object v2, p0, Ln5/G;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
