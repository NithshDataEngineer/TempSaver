.class final Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;
.super Landroidx/core/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$TransitionTimeOutRunnable;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "DetailsTransitionHelper"


# instance fields
.field mActivityToRunTransition:Landroid/app/Activity;

.field mRightPanelHeight:I

.field mRightPanelWidth:I

.field private mSavedMatrix:Landroid/graphics/Matrix;

.field private mSavedScaleType:Landroid/widget/ImageView$ScaleType;

.field mSharedElementName:Ljava/lang/String;

.field mStartedPostpone:Z

.field mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeImageViewScale(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->updateImageViewAfterScaleTypeChange(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private hasImageViewScaleChange(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    return p1
.end method

.method private restoreImageViewScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSavedScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSavedScaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSavedScaleType:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->updateImageViewAfterScaleTypeChange(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private saveImageViewScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSavedScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSavedScaleType:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static updateImageViewAfterScaleTypeChange(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method onBindToDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ge p1, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p3, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eq p3, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->restoreImageViewScale()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 29
    .line 30
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 31
    .line 32
    const/high16 p3, 0x20000

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 47
    .line 48
    const/high16 p3, 0x40000

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->hasImageViewScaleChange(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->saveImageViewScale()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->changeImageViewScale(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 44
    .line 45
    iget-object p3, p3, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v2, v3}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, p1, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mRightPanelWidth:I

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mRightPanelHeight:I

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mRightPanelHeight:I

    .line 88
    .line 89
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p3, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mRightPanelWidth:I

    .line 101
    .line 102
    add-int/2addr p3, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mRightPanelHeight:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr v0, p2

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    cmp-long v0, p3, p1

    .line 60
    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$TransitionTimeOutRunnable;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$TransitionTimeOutRunnable;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method startPostponedEnterTransition()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mStartedPostpone:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mStartedPostpone:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
