.class final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc6/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2"
    f = "FloatingActionButton.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/FloatingActionButtonElevation;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/FloatingActionButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$target:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LU5/d;",
            ")",
            "LU5/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$target:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/FloatingActionButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/M;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/p;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 96
    .line 97
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$target:F

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 105
    .line 106
    iput v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2;->label:I

    .line 107
    .line 108
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LU5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 116
    .line 117
    return-object p1
.end method
