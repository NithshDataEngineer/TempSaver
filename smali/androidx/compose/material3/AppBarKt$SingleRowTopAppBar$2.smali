.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lc6/n;Landroidx/compose/ui/text/TextStyle;ZLc6/n;Lc6/o;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actionsRow:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $navigationIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $title:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lc6/n;Landroidx/compose/ui/text/TextStyle;ZLc6/n;Lc6/n;ILandroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lc6/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "I",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$title:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$centeredTitle:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$navigationIcon:Lc6/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$actionsRow:Lc6/n;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$$dirty:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1046)"

    const v4, 0x16776c2e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v14, p1

    .line 5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 7
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-float v3, v1, v2

    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v4

    .line 12
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU$material3_release()J

    move-result-wide v6

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v8

    .line 14
    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$title:Lc6/n;

    .line 15
    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v13

    .line 17
    iget-boolean v12, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$centeredTitle:Z

    if-eqz v12, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 18
    :goto_2
    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$navigationIcon:Lc6/n;

    move-object/from16 v17, v12

    .line 19
    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$actionsRow:Lc6/n;

    move-object/from16 v18, v12

    iget v12, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$$dirty:I

    shl-int/lit8 v15, v12, 0xc

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    const/high16 v16, 0x6c00000

    or-int v15, v15, v16

    const/high16 v16, 0x380000

    shl-int/lit8 v19, v12, 0xc

    and-int v16, v19, v16

    or-int v20, v15, v16

    shr-int/lit8 v12, v12, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit16 v12, v12, 0xc36

    move/from16 v21, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v1

    move-object/from16 v19, p1

    .line 20
    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLc6/n;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
