.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;->this$1:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;->this$1:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getActionsRow()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;->this$1:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getActionsRow()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
