.class final Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/AlignmentLineKt;->alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field final synthetic $before:F

.field final synthetic $height:I

.field final synthetic $paddingAfter:I

.field final synthetic $paddingBefore:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$before:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingBefore:I

    iput p4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$width:I

    iput p5, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingAfter:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$before:F

    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingBefore:I

    :goto_0
    move v4, v0

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$width:I

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingAfter:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 6
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$before:F

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingBefore:I

    :goto_2
    move v5, v1

    goto :goto_3

    .line 7
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$height:I

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$paddingAfter:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_2

    .line 8
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
