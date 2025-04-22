.class final Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

.field final synthetic $maxPx:Lkotlin/jvm/internal/P;

.field final synthetic $minPx:Lkotlin/jvm/internal/P;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $scope:Ln6/M;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Ln6/M;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/P;",
            "Lkotlin/jvm/internal/P;",
            "Ln6/M;",
            "Landroidx/compose/material/SliderDraggableState;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/P;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/P;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$scope:Ln6/M;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->invoke(F)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    .line 3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$minPx:Lkotlin/jvm/internal/P;

    iget v1, v1, Lkotlin/jvm/internal/P;->a:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$maxPx:Lkotlin/jvm/internal/P;

    iget v2, v2, Lkotlin/jvm/internal/P;->a:F

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$scope:Ln6/M;

    new-instance v8, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v1, v8

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLkotlin/jvm/functions/Function0;LU5/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    :cond_1
    :goto_0
    return-void
.end method
