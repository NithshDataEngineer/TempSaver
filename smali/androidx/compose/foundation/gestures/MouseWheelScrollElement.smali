.class final Landroidx/compose/foundation/gestures/MouseWheelScrollElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/MouseWheelScrollNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private final scrollingLogicState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scrollingLogicState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mouseWheelScrollConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/MouseWheelScrollNode;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->create()Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getMouseWheelScrollConfig()Landroidx/compose/foundation/gestures/ScrollConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollingLogicState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->setScrollingLogicState(Landroidx/compose/runtime/State;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->setMouseWheelScrollConfig(Landroidx/compose/foundation/gestures/ScrollConfig;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->update(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)V

    return-void
.end method
