.class public interface abstract Landroidx/compose/ui/draganddrop/DragAndDropManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin/jvm/functions/Function1;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract isInterestedNode(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)Z
.end method

.method public abstract registerNodeInterest(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
.end method
