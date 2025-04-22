.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $floatingActionButton:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $snackbarHost:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
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
.method constructor <init>(ZILc6/n;Lc6/o;Lc6/n;Lc6/n;IILc6/o;Landroidx/compose/material/ScaffoldState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lc6/n;",
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/n;",
            "II",
            "Lc6/o;",
            "Landroidx/compose/material/ScaffoldState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Lc6/o;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lc6/n;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Lc6/o;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:179)"

    const v2, -0x434af050

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$isFloatingActionButtonDocked:Z

    .line 6
    iget v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButtonPosition:I

    .line 7
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$topBar:Lc6/n;

    .line 8
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$content:Lc6/o;

    .line 9
    new-instance p2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$snackbarHost:Lc6/o;

    iget-object v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    iget v2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Lc6/o;Landroidx/compose/material/ScaffoldState;I)V

    const v0, 0x1fd0de01

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 10
    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$floatingActionButton:Lc6/n;

    .line 11
    iget-object v9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$bottomBar:Lc6/n;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v0, p2, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, p2, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0x380

    or-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;->$$dirty1:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x9

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int v11, v0, p2

    move-object v10, p1

    .line 12
    invoke-static/range {v3 .. v11}, Landroidx/compose/material/ScaffoldKt;->access$ScaffoldLayout-MDYNRJg(ZILc6/n;Lc6/o;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
