.class Landroidx/leanback/app/OnboardingFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->onLogoAnimationFinished()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
