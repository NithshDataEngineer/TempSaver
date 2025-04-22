.class final Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableSemanticsNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
.field final synthetic this$0:Landroidx/compose/foundation/ClickableSemanticsNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->this$0:Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->this$0:Landroidx/compose/foundation/ClickableSemanticsNode;

    invoke-static {v0}, Landroidx/compose/foundation/ClickableSemanticsNode;->access$getOnLongClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
