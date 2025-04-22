.class public Landroidx/leanback/preference/LeanbackPreferenceFragmentTransitionHelperApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addTransitions(Landroid/app/Fragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 10
    .line 11
    const v2, 0x800005

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setReenterTransition(Landroid/transition/Transition;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setReturnTransition(Landroid/transition/Transition;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
