.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;
.super Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final mCurrentTime:Landroid/widget/TextView;

.field mCurrentTimeInMs:J

.field mCurrentTimeMarginStart:I

.field mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

.field mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mMoreActionsDock:Landroid/widget/FrameLayout;

.field mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mMoreActionsShowing:Z

.field mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mProgressBar:Landroid/widget/ProgressBar;

.field mSecondaryProgressInMs:J

.field final mTotalTime:Landroid/widget/TextView;

.field mTotalTimeInMs:J

.field mTotalTimeMarginEnd:I

.field mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    sget v0, Landroidx/leanback/R$id;->more_actions_dock:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget v0, Landroidx/leanback/R$id;->current_time:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Landroidx/leanback/R$id;->total_time:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v2, Landroidx/leanback/R$id;->playback_progress:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    new-instance p2, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackControlsPresenter;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeMarginStart:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeMarginEnd:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method getChildMarginFromCenter(Landroid/content/Context;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getControlIconWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getChildMarginBiggest(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    add-int/2addr v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    if-ge p2, v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getChildMarginBigger(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getChildMarginDefault(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return v0
.end method

.method getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method getSecondaryProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method setCurrentTime(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 33
    .line 34
    long-to-double v0, v0

    .line 35
    div-double/2addr p1, v0

    .line 36
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double p1, p1, v0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    double-to-int p1, p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method setSecondaryProgress(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    div-double/2addr p1, v0

    .line 8
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double p1, p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    double-to-int p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setTotalTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    div-long/2addr p1, v0

    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeStringBuilder:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const p2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method showMoreActions(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 36
    .line 37
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsDock:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method toggleMoreActions()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
