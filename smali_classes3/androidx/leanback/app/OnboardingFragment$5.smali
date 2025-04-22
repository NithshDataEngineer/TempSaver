.class Landroidx/leanback/app/OnboardingFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->startEnterAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$5;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$5;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mEnterAnimationFinished:Z

    .line 5
    .line 6
    return-void
.end method
