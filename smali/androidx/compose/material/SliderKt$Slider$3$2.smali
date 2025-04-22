.class final synthetic Landroidx/compose/material/SliderKt$Slider$3$2;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/P;

.field final synthetic $minPx:Lkotlin/jvm/internal/P;

.field final synthetic $valueRange:Li6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            "Lkotlin/jvm/internal/P;",
            "Lkotlin/jvm/internal/P;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$valueRange:Li6/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$minPx:Lkotlin/jvm/internal/P;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$maxPx:Lkotlin/jvm/internal/P;

    .line 6
    .line 7
    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/y$a;

    .line 12
    .line 13
    const-string v3, "scaleToOffset"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$valueRange:Li6/e;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$minPx:Lkotlin/jvm/internal/P;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$maxPx:Lkotlin/jvm/internal/P;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$Slider$3;->access$invoke$scaleToOffset(Li6/e;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$2;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
