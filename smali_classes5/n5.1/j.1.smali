.class public final synthetic Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iput-object p2, p0, Ln5/j;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/j;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, Ln5/j;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/widget/Action;)V

    return-void
.end method
