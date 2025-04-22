.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/o;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $endContentDescription:Ljava/lang/String;

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $endThumbSemantics:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$endContentDescription:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$endThumbSemantics:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$colors:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$enabled:Z

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$TempRangeSliderThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.RangeSliderImpl.<anonymous>.<anonymous> (Slider.kt:568)"

    const v1, -0x440a983b

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    iget-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$endContentDescription:Ljava/lang/String;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 10
    :cond_3
    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3$1$1;

    invoke-direct {v1, p3}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3$1$1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 15
    iget-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$endThumbSemantics:Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 16
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$colors:Landroidx/compose/material3/SliderColors;

    .line 18
    iget-boolean v6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$enabled:Z

    iget p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3;->$$dirty:I

    shr-int/lit8 p3, p1, 0x15

    and-int/lit8 p3, p3, 0xe

    const/high16 v0, 0x30000

    or-int/2addr p3, v0

    shr-int/lit8 v0, p1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p3, v0

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    or-int v10, p3, p1

    const/16 v11, 0x10

    const-wide/16 v7, 0x0

    move-object v9, p2

    .line 19
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
