.class public final Lcom/uptodown/activities/LoginActivity$c;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/LoginActivity$c;->a:Lcom/uptodown/activities/LoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$c;->a:Lcom/uptodown/activities/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, LY4/w0;->b()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/uptodown/activities/LoginActivity$c$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/uptodown/activities/LoginActivity$c;->a:Lcom/uptodown/activities/LoginActivity;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/uptodown/activities/LoginActivity$c$a;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uptodown/activities/LoginActivity$c;->a:Lcom/uptodown/activities/LoginActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 57
    .line 58
    invoke-virtual {v1}, LY4/w0;->b()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$c;->a:Lcom/uptodown/activities/LoginActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
