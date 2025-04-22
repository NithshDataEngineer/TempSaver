.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lc6/r;)Lc6/r;
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
.field final synthetic $content:Lc6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/r;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;->$content:Lc6/r;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ5/r;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;->invoke(LQ5/r;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(LQ5/r;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/r;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:144)"

    const v2, 0x6fd65975

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;->$content:Lc6/r;

    invoke-virtual {p1}, LQ5/r;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ5/r;

    invoke-virtual {p3}, LQ5/r;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LQ5/r;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ5/r;

    invoke-virtual {p3}, LQ5/r;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, LQ5/r;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ5/r;

    invoke-virtual {p3}, LQ5/r;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, LQ5/r;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5/r;

    invoke-virtual {p1}, LQ5/r;->d()Ljava/lang/Object;

    move-result-object v7

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, p2

    invoke-interface/range {v3 .. v9}, Lc6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
