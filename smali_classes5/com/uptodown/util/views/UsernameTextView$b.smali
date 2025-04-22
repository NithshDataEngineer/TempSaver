.class public final Lcom/uptodown/util/views/UsernameTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/util/views/UsernameTextView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/util/views/UsernameTextView;


# direct methods
.method constructor <init>(Lcom/uptodown/util/views/UsernameTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/uptodown/util/views/UsernameTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/util/views/UsernameTextView$b;->b(Lcom/uptodown/util/views/UsernameTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final b(Lcom/uptodown/util/views/UsernameTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/uptodown/util/views/UsernameTextView;->e(Lcom/uptodown/util/views/UsernameTextView;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/uptodown/util/views/UsernameTextView;->d(Lcom/uptodown/util/views/UsernameTextView;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 14
    .line 15
    new-array v2, v0, [F

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ls5/w;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ls5/w;-><init>(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/uptodown/util/views/UsernameTextView;->k(Lcom/uptodown/util/views/UsernameTextView;Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uptodown/util/views/UsernameTextView;->d(Lcom/uptodown/util/views/UsernameTextView;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lcom/uptodown/util/views/UsernameTextView;->f(Lcom/uptodown/util/views/UsernameTextView;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uptodown/util/views/UsernameTextView;->getAnimationHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/uptodown/util/views/UsernameTextView$b;->a:Lcom/uptodown/util/views/UsernameTextView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/uptodown/util/views/UsernameTextView;->c(Lcom/uptodown/util/views/UsernameTextView;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
