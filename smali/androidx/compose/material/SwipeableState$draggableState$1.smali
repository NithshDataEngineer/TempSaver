.class final Landroidx/compose/material/SwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$draggableState$1;->invoke(F)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getMinBound$material_release()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->getMaxBound$material_release()F

    move-result v1

    invoke-static {v0, p1, v1}, Li6/m;->j(FFF)F

    move-result p1

    sub-float v1, v0, p1

    .line 4
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getResistance$material_release()Landroidx/compose/material/ResistanceConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/compose/material/ResistanceConfig;->computeResistance(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v3}, Landroidx/compose/material/SwipeableState;->access$getOffsetState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->access$getOverflowState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 7
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
