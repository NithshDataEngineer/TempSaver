.class Landroidx/leanback/app/GuidedStepSupportFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isExpanded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseAction(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
