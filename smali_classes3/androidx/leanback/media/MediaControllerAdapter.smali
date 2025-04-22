.class public Landroidx/leanback/media/MediaControllerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaControllerAdapter"


# instance fields
.field private mController:Landroid/support/v4/media/session/MediaControllerCompat;

.field mHandler:Landroid/os/Handler;

.field mIsBuffering:Z

.field mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private final mPositionUpdaterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$1;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$2;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "Object of MediaControllerCompat is null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private mapRepeatActionToRepeatMode(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private mapShuffleActionToShuffleMode(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fastForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$f;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.media.metadata.DURATION"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->h(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0
.end method

.method public getMediaArt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->f()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method

.method public getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->f()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->f()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getSupportedActions()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x200

    .line 25
    .line 26
    and-long v8, v4, v6

    .line 27
    .line 28
    const-wide/16 v10, 0x40

    .line 29
    .line 30
    cmp-long v1, v8, v2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-wide v8, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v8, v2

    .line 37
    :goto_0
    const-wide/16 v12, 0x20

    .line 38
    .line 39
    and-long v14, v4, v12

    .line 40
    .line 41
    cmp-long v1, v14, v2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0x100

    .line 46
    .line 47
    or-long/2addr v8, v14

    .line 48
    :cond_2
    const-wide/16 v14, 0x10

    .line 49
    .line 50
    and-long v16, v4, v14

    .line 51
    .line 52
    cmp-long v1, v16, v2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    or-long/2addr v8, v14

    .line 57
    :cond_3
    and-long/2addr v10, v4

    .line 58
    cmp-long v1, v10, v2

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-wide/16 v10, 0x80

    .line 63
    .line 64
    or-long/2addr v8, v10

    .line 65
    :cond_4
    const-wide/16 v10, 0x8

    .line 66
    .line 67
    and-long/2addr v10, v4

    .line 68
    cmp-long v1, v10, v2

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    or-long/2addr v8, v12

    .line 73
    :cond_5
    const-wide/32 v10, 0x40000

    .line 74
    .line 75
    .line 76
    and-long/2addr v10, v4

    .line 77
    cmp-long v1, v10, v2

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    or-long/2addr v8, v6

    .line 82
    :cond_6
    const-wide/32 v6, 0x200000

    .line 83
    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    cmp-long v1, v4, v2

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-wide/16 v1, 0x400

    .line 91
    .line 92
    or-long/2addr v8, v1

    .line 93
    :cond_7
    return-wide v8
.end method

.method getUpdatePeriod()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->s()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$f;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$f;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$f;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$f;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$f;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$f;->e(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRepeatAction(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapRepeatActionToRepeatMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShuffleAction(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapShuffleActionToShuffleMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$f;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
