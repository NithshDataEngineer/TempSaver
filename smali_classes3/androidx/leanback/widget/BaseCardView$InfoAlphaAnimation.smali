.class final Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;
.super Landroidx/leanback/widget/BaseCardView$AnimationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InfoAlphaAnimation"
.end annotation


# instance fields
.field private mDelta:F

.field private mStartValue:F

.field final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p2, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 34
    .line 35
    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
