.class Landroidx/leanback/app/DetailsSupportFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Landroidx/leanback/R$id;->details_fragment_root:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 21
    .line 22
    iget-boolean p2, p1, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->slideInGridView()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget p2, Landroidx/leanback/R$id;->video_surface_container:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$13;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
