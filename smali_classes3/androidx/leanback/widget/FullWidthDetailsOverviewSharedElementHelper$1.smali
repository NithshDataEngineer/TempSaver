.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->onBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->startPostponedEnterTransitionInternal()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
