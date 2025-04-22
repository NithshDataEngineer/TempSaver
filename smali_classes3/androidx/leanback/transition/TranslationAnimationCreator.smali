.class Landroidx/leanback/transition/TranslationAnimationCreator;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;
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

.method static createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    sget v3, Landroidx/leanback/R$id;->transitionPosition:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    aget p4, v2, p4

    .line 23
    .line 24
    sub-int/2addr p4, p2

    .line 25
    int-to-float p4, p4

    .line 26
    add-float/2addr p4, v0

    .line 27
    const/4 p5, 0x1

    .line 28
    aget p5, v2, p5

    .line 29
    .line 30
    sub-int/2addr p5, p3

    .line 31
    int-to-float p5, p5

    .line 32
    add-float/2addr p5, v1

    .line 33
    :cond_0
    sub-float v2, p4, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    sub-float p2, p5, v1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int v3, p3, p2

    .line 47
    .line 48
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    cmpl-float p2, p4, p6

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    cmpl-float p2, p5, p7

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 76
    .line 77
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 78
    .line 79
    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 84
    .line 85
    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 86
    .line 87
    move-object p1, v5

    .line 88
    move-object p2, p0

    .line 89
    move p4, v2

    .line 90
    move p5, v3

    .line 91
    move p6, v0

    .line 92
    move p7, v1

    .line 93
    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method
