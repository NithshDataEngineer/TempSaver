.class public final Lcom/uptodown/util/views/UsernameTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/util/views/UsernameTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uptodown/util/views/UsernameTextView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uptodown/util/views/UsernameTextView$a;->b(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/uptodown/util/views/UsernameTextView;->d(Lcom/uptodown/util/views/UsernameTextView;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/uptodown/util/views/UsernameTextView;->setTurbo(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/uptodown/util/views/UsernameTextView;->setUsernameFormat(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    packed-switch p2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const-string p2, "type3"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 p2, 0x1388

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/uptodown/util/views/UsernameTextView;->i(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p2, 0x7d0

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lcom/uptodown/util/views/UsernameTextView;->j(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string p2, "type2"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 p2, 0x1770

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lcom/uptodown/util/views/UsernameTextView;->i(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p2, 0xbb8

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lcom/uptodown/util/views/UsernameTextView;->j(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const-string p2, "type1"

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const-wide/16 p2, 0xfa0

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lcom/uptodown/util/views/UsernameTextView;->i(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 85
    .line 86
    .line 87
    const-wide/16 p2, 0x3e8

    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lcom/uptodown/util/views/UsernameTextView;->j(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/uptodown/util/views/UsernameTextView;->a(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x69b5837
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/uptodown/util/views/UsernameTextView;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uptodown/util/views/UsernameTextView;->d(Lcom/uptodown/util/views/UsernameTextView;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/uptodown/util/views/UsernameTextView;->k(Lcom/uptodown/util/views/UsernameTextView;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1}, Lcom/uptodown/util/views/UsernameTextView;->e(Lcom/uptodown/util/views/UsernameTextView;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/uptodown/util/views/UsernameTextView;->h(Lcom/uptodown/util/views/UsernameTextView;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f060434

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/uptodown/util/views/UsernameTextView;->g(Lcom/uptodown/util/views/UsernameTextView;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/uptodown/util/views/UsernameTextView;->i(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/uptodown/util/views/UsernameTextView;->j(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1}, Lcom/uptodown/util/views/UsernameTextView;->f(Lcom/uptodown/util/views/UsernameTextView;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/uptodown/util/views/UsernameTextView;->setTurbo(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/uptodown/util/views/UsernameTextView;->setUsernameFormat(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/uptodown/util/views/UsernameTextView;->getAnimationHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/uptodown/util/views/UsernameTextView;->setAnimationHandler(Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/uptodown/util/views/UsernameTextView;->b(Lcom/uptodown/util/views/UsernameTextView;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
