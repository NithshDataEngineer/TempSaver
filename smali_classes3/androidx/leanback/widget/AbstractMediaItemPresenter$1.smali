.class final Landroidx/leanback/widget/AbstractMediaItemPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter;->updateSelector(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deltaLeft:F

.field final synthetic val$deltaWidth:F

.field final synthetic val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic val$selectorView:Landroid/view/View;

.field final synthetic val$targetLeft:I

.field final synthetic val$targetWidth:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IFIFLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetLeft:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaLeft:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetWidth:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaWidth:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$selectorView:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetLeft:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaLeft:F

    .line 14
    .line 15
    mul-float v2, v2, v0

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$lp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$targetWidth:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$deltaWidth:F

    .line 30
    .line 31
    mul-float v2, v2, v0

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;->val$selectorView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
