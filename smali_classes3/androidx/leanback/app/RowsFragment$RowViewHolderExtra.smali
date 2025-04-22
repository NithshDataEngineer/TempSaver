.class final Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RowViewHolderExtra"
.end annotation


# instance fields
.field final mRowPresenter:Landroidx/leanback/widget/RowPresenter;

.field final mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mSelectAnimator:Landroid/animation/TimeAnimator;

.field mSelectAnimatorDurationInUse:I

.field mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

.field mSelectLevelAnimDelta:F

.field mSelectLevelAnimStart:F

.field final synthetic this$0:Landroidx/leanback/app/RowsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsFragment;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/animation/TimeAnimator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method animateSelect(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpl-float p2, p2, p1

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->this$0:Landroidx/leanback/app/RowsFragment;

    .line 35
    .line 36
    iget v0, p2, Landroidx/leanback/app/RowsFragment;->mSelectAnimatorDuration:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/leanback/app/RowsFragment;->mSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    .line 53
    .line 54
    sub-float/2addr p1, p2

    .line 55
    iput p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->updateSelect(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method updateSelect(JJ)V
    .locals 2

    .line 1
    iget p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorDurationInUse:I

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-ltz p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimator:Landroid/animation/TimeAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p1, p3

    .line 19
    double-to-float p1, p1

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectAnimatorInterpolatorInUse:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    iget p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimStart:F

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mSelectLevelAnimDelta:F

    .line 31
    .line 32
    mul-float p1, p1, p3

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowPresenter:Landroidx/leanback/widget/RowPresenter;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->mRowViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
