.class Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->addPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v2

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 65
    .line 66
    iget v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMinLines:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 70
    .line 71
    iget v0, v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMaxLines:I

    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;->this$0:Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->removePreDrawListener()V

    .line 94
    .line 95
    .line 96
    return v2
.end method
