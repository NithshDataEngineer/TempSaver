.class final Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$2;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$2;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->access$getParams$p(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$2;->invoke()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method
