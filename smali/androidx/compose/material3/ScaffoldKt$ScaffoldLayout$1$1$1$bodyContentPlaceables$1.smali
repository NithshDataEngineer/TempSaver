.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
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

.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lc6/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/lang/Integer;",
            "Lc6/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lc6/o;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$$dirty:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:222)"

    const v2, 0x61f191d9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarHeight:I

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    .line 11
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    .line 13
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lc6/o;

    iget v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
