.class final Landroidx/compose/material3/SliderKt$RangeSlider$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Li6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $steps:I

.field final synthetic $tickFractions:[F

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
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLi6/e;Li6/e;ILandroidx/compose/runtime/State;[FLandroidx/compose/material3/SliderColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Li6/e;",
            "Li6/e;",
            "I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1;",
            ">;[F",
            "Landroidx/compose/material3/SliderColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$$dirty:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Li6/e;Li6/e;)Li6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Li6/e;Li6/e;)Li6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            "Lkotlin/jvm/internal/P;",
            "Lkotlin/jvm/internal/P;",
            "F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li6/f;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p1, Lkotlin/jvm/internal/P;->a:F

    .line 22
    .line 23
    iget p2, p2, Lkotlin/jvm/internal/P;->a:F

    .line 24
    .line 25
    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Li6/e;Li6/e;)Li6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/P;",
            "Lkotlin/jvm/internal/P;",
            "Li6/e;",
            "Li6/e;",
            ")",
            "Li6/e;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/P;->a:F

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/P;->a:F

    .line 4
    .line 5
    invoke-interface {p2}, Li6/f;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFLi6/e;FF)Li6/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:412)"

    const v6, -0x3b0b756e

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    .line 7
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 8
    new-instance v2, Lkotlin/jvm/internal/P;

    invoke-direct {v2}, Lkotlin/jvm/internal/P;-><init>()V

    .line 9
    new-instance v3, Lkotlin/jvm/internal/P;

    invoke-direct {v3}, Lkotlin/jvm/internal/P;-><init>()V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 11
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    sub-float v7, v1, v7

    iput v7, v2, Lkotlin/jvm/internal/P;->a:F

    .line 14
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    div-float/2addr v6, v8

    iput v6, v3, Lkotlin/jvm/internal/P;->a:F

    .line 15
    sget-object v6, LQ5/I;->a:LQ5/I;

    .line 16
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    const v8, -0x1d58f75c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 18
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v9, v11, :cond_6

    .line 19
    invoke-interface {v6}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v3, v2, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 20
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    .line 26
    invoke-interface {v6}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v3, v2, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 27
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 30
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const v6, 0x44faf204

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    .line 34
    :cond_8
    new-instance v7, Landroidx/compose/material3/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    invoke-direct {v7, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 38
    new-instance v6, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Li6/e;Lkotlin/jvm/internal/P;[FLkotlin/jvm/internal/P;Landroidx/compose/runtime/State;Li6/e;)V

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v23

    .line 39
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 41
    iget-object v15, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 42
    iget-boolean v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    .line 43
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    move-object v13, v5

    move/from16 v18, v6

    move/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    .line 44
    invoke-static/range {v13 .. v23}, Landroidx/compose/material3/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLi6/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 45
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    invoke-interface {v1}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v4}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    invoke-interface {v6}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v1, v4, v6}, Li6/m;->j(FFF)F

    move-result v1

    .line 46
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    invoke-interface {v4}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:Li6/e;

    invoke-interface {v6}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v7}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v6, v7}, Li6/m;->j(FFF)F

    move-result v4

    .line 47
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v6}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v7}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7, v1}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v6

    .line 48
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v7}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v8}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, v4}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v7

    .line 49
    iget v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v8, v13

    float-to-int v8, v8

    .line 50
    iget v11, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v11, v11

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v6

    mul-float v11, v11, v13

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    .line 51
    iget-boolean v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    .line 52
    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 p1, v9

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    move/from16 p3, v7

    const v7, 0x1e7b2b64

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_b

    .line 56
    :cond_a
    new-instance v15, Landroidx/compose/material3/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v15, v9, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    .line 57
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v15

    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v14}, Li6/f;->getStart()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14, v4}, Li6/m;->b(FF)Li6/e;

    move-result-object v29

    move-object/from16 v24, v5

    move/from16 v25, v1

    move/from16 v26, v13

    move-object/from16 v28, v9

    move/from16 v30, v8

    .line 61
    invoke-static/range {v24 .. v30}, Landroidx/compose/material3/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 62
    iget-boolean v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    .line 63
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_d

    .line 67
    :cond_c
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v9, v15, v1}, Landroidx/compose/material3/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    .line 68
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v9

    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:Li6/e;

    invoke-interface {v9}, Li6/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v1, v9}, Li6/m;->b(FF)Li6/e;

    move-result-object v29

    move-object/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v8

    move-object/from16 v28, v7

    move/from16 v30, v11

    .line 72
    invoke-static/range {v24 .. v30}, Landroidx/compose/material3/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li6/e;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 73
    iget-boolean v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    .line 74
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    .line 75
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    .line 76
    iget v2, v2, Lkotlin/jvm/internal/P;->a:F

    iget v3, v3, Lkotlin/jvm/internal/P;->a:F

    sub-float v7, v2, v3

    .line 77
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 79
    iget v2, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    const v10, 0xd81000

    or-int/2addr v3, v10

    const v10, 0xe000

    shr-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v10

    or-int v14, v3, v2

    const/4 v15, 0x0

    move v2, v6

    move/from16 v3, p3

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    move-object v10, v13

    move-object/from16 v12, p2

    move v13, v14

    move v14, v15

    .line 80
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_4
    return-void
.end method
