.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Lc6/n;IJJLandroidx/compose/foundation/layout/WindowInsets;Lc6/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bottomBar:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
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

.field final synthetic $floatingActionButton:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $snackbarHost:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILc6/n;Lc6/o;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/WindowInsets;Lc6/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc6/n;",
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lc6/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:Lc6/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:Lc6/n;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:86)"

    const v2, -0x75f846d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:Lc6/n;

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:Lc6/o;

    .line 8
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:Lc6/n;

    .line 9
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:Lc6/n;

    .line 10
    iget-object v8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:Lc6/n;

    iget p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

    shr-int/lit8 v0, p2, 0xf

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, p2, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0xc

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int v11, v0, p2

    move-object v10, p1

    .line 12
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-FMILGgc(ILc6/n;Lc6/o;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/WindowInsets;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
