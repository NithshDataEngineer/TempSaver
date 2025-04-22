.class final Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
    }
.end annotation


# static fields
.field private static final BACKGROUND_CROSS_FADE_DURATION:J = 0x1f4L

.field private static final CROSSFADE_DELAY:J = 0x3e8L

.field static final INITIAL:I = 0x0

.field static final NO_VIDEO:I = 0x2

.field static final PLAY_VIDEO:I = 0x1


# instance fields
.field mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundDrawableVisible:Z

.field mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

.field private mCurrentState:I

.field private final mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field private mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

.field private mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    .line 22
    .line 23
    const/16 p1, 0xff

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->startParallax()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private applyState()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->internalStartPlayback()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method crossFadeBackgroundToVideo(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V

    return-void
.end method

.method crossFadeBackgroundToVideo(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    xor-int/lit8 v2, p1, 0x1

    .line 2
    iget-boolean v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-ne v3, v2, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v5, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iput-boolean v2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawableVisible:Z

    .line 9
    iget-object v2, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    iput-object v5, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    :goto_2
    iget-object v3, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0xff

    .line 13
    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_9
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    aput v5, p1, v0

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$3;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method internalStartPlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$2;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method isVideoVisible()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method setPlaybackGlue(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mControlStateCallback:Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mPlaybackGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method startParallax()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;-><init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method stopParallax()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mParallaxEffect:Landroidx/leanback/widget/ParallaxEffect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Parallax;->removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method updateState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mCurrentState:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->applyState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
