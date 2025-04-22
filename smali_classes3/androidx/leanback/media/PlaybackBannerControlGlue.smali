.class public Landroidx/leanback/media/PlaybackBannerControlGlue;
.super Landroidx/leanback/media/PlaybackBaseControlGlue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackBannerControlGlue$ACTION_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackBaseControlGlue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlaybackBannerControlGlue"


# instance fields
.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field private mIsCustomizedFastForwardSupported:Z

.field private mIsCustomizedRewindSupported:Z

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

.field private mStartPosition:J

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[ILandroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Landroidx/leanback/media/PlaybackBannerControlGlue;-><init>(Landroid/content/Context;[I[ILandroidx/leanback/media/PlayerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[ILandroidx/leanback/media/PlayerAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I[ITT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/leanback/media/PlaybackBaseControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 5
    array-length p1, p2

    if-eqz p1, :cond_3

    array-length p1, p2

    const/4 p4, 0x5

    if-gt p1, p4, :cond_3

    .line 6
    iput-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 7
    array-length p1, p3

    if-eqz p1, :cond_2

    array-length p1, p3

    if-gt p1, p4, :cond_2

    .line 8
    iput-object p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 9
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide p1

    const-wide/16 p3, 0x80

    and-long/2addr p1, p3

    const/4 p3, 0x1

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    .line 10
    iput-boolean p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide p1

    const-wide/16 v2, 0x20

    and-long/2addr p1, v2

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    .line 12
    iput-boolean p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedRewindSupported:Z

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid rewindSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid fastForwardSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decrementRewindPlaybackSpeed()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, -0xa

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private fakePause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getMaxForwardSpeedId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    return v0
.end method

.method private getMaxRewindSpeedId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    return v0
.end method

.method private incrementFastForwardPlaybackSpeed()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updatePlaybackState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, p1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    if-lt v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v2, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 97
    .line 98
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 106
    .line 107
    const/16 v3, -0xa

    .line 108
    .line 109
    if-gt v2, v3, :cond_6

    .line 110
    .line 111
    neg-int v0, v2

    .line 112
    add-int/lit8 v0, v0, -0x9

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, v0, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 126
    .line 127
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method


# virtual methods
.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/16 p1, 0x55

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->play()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 69
    .line 70
    if-ne p1, p2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->next()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 77
    .line 78
    if-ne p1, p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->previous()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 85
    .line 86
    if-ne p1, p2, :cond_a

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getMaxForwardSpeedId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_d

    .line 103
    .line 104
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->fastForward()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->fakePause()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->incrementFastForwardPlaybackSpeed()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 127
    .line 128
    if-ne p1, p2, :cond_c

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getMaxRewindSpeedId()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    neg-int p2, p2

    .line 145
    if-le p1, p2, :cond_d

    .line 146
    .line 147
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->rewind()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->fakePause()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->decrementRewindPlaybackSpeed()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/4 v1, 0x0

    .line 170
    :cond_d
    :goto_4
    return v1
.end method

.method public getCurrentPosition()J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getFastForwardSpeeds()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v2, -0xa

    .line 33
    .line 34
    if-gt v0, v2, :cond_6

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedRewindSupported:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    neg-int v0, v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getRewindSpeeds()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    :goto_0
    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    int-to-long v5, v0

    .line 66
    mul-long v3, v3, v5

    .line 67
    .line 68
    add-long/2addr v1, v3

    .line 69
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/4 v0, 0x0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v7, v1, v3

    .line 77
    .line 78
    if-lez v7, :cond_4

    .line 79
    .line 80
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getDuration()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 89
    .line 90
    .line 91
    iput-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    cmp-long v3, v1, v5

    .line 98
    .line 99
    if-gez v3, :cond_5

    .line 100
    .line 101
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 106
    .line 107
    .line 108
    iput-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    .line 111
    .line 112
    .line 113
    move-wide v1, v5

    .line 114
    :cond_5
    :goto_1
    return-wide v1

    .line 115
    :cond_6
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public getFastForwardSpeeds()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewindSpeeds()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getSupportedActions()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v2, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-wide/16 v2, 0x20

    .line 46
    .line 47
    and-long/2addr v2, v0

    .line 48
    cmp-long v7, v2, v5

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 63
    .line 64
    array-length v7, v7

    .line 65
    invoke-direct {v2, v3, v7}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez v7, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 84
    .line 85
    :cond_3
    :goto_1
    const-wide/16 v2, 0x40

    .line 86
    .line 87
    and-long/2addr v2, v0

    .line 88
    cmp-long v7, v2, v5

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 106
    .line 107
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-nez v7, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 132
    .line 133
    :cond_5
    :goto_2
    const-wide/16 v2, 0x80

    .line 134
    .line 135
    and-long/2addr v2, v0

    .line 136
    cmp-long v7, v2, v5

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 151
    .line 152
    array-length v7, v7

    .line 153
    invoke-direct {v2, v3, v7}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 157
    .line 158
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 165
    .line 166
    array-length v7, v7

    .line 167
    invoke-direct {v2, v3, v7}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    if-nez v7, :cond_7

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 186
    .line 187
    :cond_7
    :goto_3
    const-wide/16 v2, 0x100

    .line 188
    .line 189
    and-long/2addr v0, v2

    .line 190
    cmp-long v2, v0, v5

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    if-nez v2, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 223
    .line 224
    :cond_9
    :goto_4
    return-void
.end method

.method protected onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/media/PlaybackBannerControlGlue$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackBannerControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/media/PlaybackBannerControlGlue$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/16 v0, 0x6f

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/media/PlaybackBannerControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return p1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :pswitch_0
    iget p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    if-ge p3, v3, :cond_5

    .line 55
    .line 56
    const/16 v3, -0xa

    .line 57
    .line 58
    if-gt p3, v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->play()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 66
    .line 67
    .line 68
    if-eq p2, v1, :cond_7

    .line 69
    .line 70
    if-ne p2, v0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    :cond_7
    :goto_1
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPlayCompleted()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayCompleted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onPlayStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method onUpdatePlaybackState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->updatePlaybackState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onUpdatePlaybackStatusAfterUserAction()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->updatePlaybackState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 17
    .line 18
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 49
    .line 50
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->play()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
