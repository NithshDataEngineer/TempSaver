.class final Landroidx/compose/material3/ChipKt$Chip$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLc6/n;Landroidx/compose/ui/text/TextStyle;JLc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc6/n;Landroidx/compose/ui/text/TextStyle;JLc6/n;Lc6/n;Landroidx/compose/material3/ChipColors;ZIFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/material3/ChipColors;",
            "ZIF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$label:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelColor:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$leadingIcon:Lc6/n;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$trailingIcon:Lc6/n;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$colors:Landroidx/compose/material3/ChipColors;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$enabled:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$minHeight:F

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty1:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1335)"

    const v4, -0x765f629c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$label:Lc6/n;

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelColor:J

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$leadingIcon:Lc6/n;

    .line 9
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$trailingIcon:Lc6/n;

    .line 10
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$colors:Landroidx/compose/material3/ChipColors;

    iget-boolean v8, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$enabled:Z

    iget v9, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    invoke-virtual {v6, v8, v14, v9}, Landroidx/compose/material3/ChipColors;->leadingIconContentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$colors:Landroidx/compose/material3/ChipColors;

    iget-boolean v10, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$enabled:Z

    iget v11, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    invoke-virtual {v6, v10, v14, v11}, Landroidx/compose/material3/ChipColors;->trailingIconContentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    .line 12
    iget v12, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$minHeight:F

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v6, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    shr-int/lit8 v15, v6, 0x9

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x6000

    shr-int/lit8 v16, v6, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    shr-int/lit8 v14, v6, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v14, v15

    shr-int/lit8 v15, v6, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    shr-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v15

    or-int/2addr v6, v14

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty1:I

    shl-int/lit8 v15, v14, 0x12

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v6, v15

    const/high16 v15, 0x70000000

    shl-int/lit8 v14, v14, 0x12

    and-int/2addr v14, v15

    or-int v15, v6, v14

    const/4 v6, 0x0

    move-object/from16 v14, p1

    .line 14
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lc6/n;Landroidx/compose/ui/text/TextStyle;JLc6/n;Lc6/n;Lc6/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
