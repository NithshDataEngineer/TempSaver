.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;-><init>()V

    return-void
.end method

.method private final firstChildOrNull(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$firstChildOrNull$1;

    .line 21
    .line 22
    invoke-direct {v2, p2, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$firstChildOrNull$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/T;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 31
    .line 32
    return-object p1
.end method
