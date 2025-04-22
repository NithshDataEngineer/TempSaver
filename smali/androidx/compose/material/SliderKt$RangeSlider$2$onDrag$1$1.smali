.class final Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/P;

.field final synthetic $minPx:Lkotlin/jvm/internal/P;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $value:Li6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Li6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Landroidx/compose/runtime/State;Li6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Li6/e;",
            "Lkotlin/jvm/internal/P;",
            "Lkotlin/jvm/internal/P;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1;",
            ">;",
            "Li6/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:Li6/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin/jvm/internal/P;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin/jvm/internal/P;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Li6/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->invoke(ZF)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Li6/e;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin/jvm/internal/P;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin/jvm/internal/P;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:Li6/e;

    invoke-interface {v2}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin/jvm/internal/P;

    iget v0, v0, Lkotlin/jvm/internal/P;->a:F

    invoke-static {p2, v0, p1}, Li6/m;->j(FFF)F

    move-result p2

    .line 6
    invoke-static {p2, p1}, Li6/m;->b(FF)Li6/e;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 8
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Li6/e;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin/jvm/internal/P;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin/jvm/internal/P;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:Li6/e;

    invoke-interface {v2}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 9
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin/jvm/internal/P;

    iget v0, v0, Lkotlin/jvm/internal/P;->a:F

    invoke-static {p2, p1, v0}, Li6/m;->j(FFF)F

    move-result p2

    .line 11
    invoke-static {p1, p2}, Li6/m;->b(FF)Li6/e;

    move-result-object p1

    .line 12
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:Lkotlin/jvm/internal/P;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:Lkotlin/jvm/internal/P;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:Li6/e;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Li6/e;Li6/e;)Li6/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
