.class final Landroidx/compose/material/ChipKt$FilterChip$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lc6/n;Lc6/n;Lc6/n;Lc6/o;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material/SelectableChipColors;

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lc6/n;ZLc6/n;Lc6/n;Lc6/o;ILandroidx/compose/material/SelectableChipColors;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lc6/n;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/o;",
            "I",
            "Landroidx/compose/material/SelectableChipColors;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$contentColor:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$leadingIcon:Lc6/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selected:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selectedIcon:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$trailingIcon:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$content:Lc6/o;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$dirty1:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$colors:Landroidx/compose/material/SelectableChipColors;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$enabled:Z

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$dirty:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    and-int/lit8 v4, v2, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.FilterChip.<anonymous> (Chip.kt:209)"

    const v6, 0x2b0ac65f

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$contentColor:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-array v4, v3, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v2, Landroidx/compose/material/ChipKt$FilterChip$3$1;

    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$leadingIcon:Lc6/n;

    iget-boolean v8, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selected:Z

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$selectedIcon:Lc6/n;

    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$trailingIcon:Lc6/n;

    iget-object v11, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$content:Lc6/o;

    iget v12, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$dirty1:I

    iget-object v13, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$colors:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v14, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$enabled:Z

    iget v15, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$$dirty:I

    iget-object v5, v0, Landroidx/compose/material/ChipKt$FilterChip$3;->$contentColor:Landroidx/compose/runtime/State;

    move-object v6, v2

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Landroidx/compose/material/ChipKt$FilterChip$3$1;-><init>(Lc6/n;ZLc6/n;Lc6/n;Lc6/o;ILandroidx/compose/material/SelectableChipColors;ZILandroidx/compose/runtime/State;)V

    const v5, 0x5e4fd99f

    invoke-static {v1, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
