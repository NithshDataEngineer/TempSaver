.class final Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Ln6/M;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Ln6/M;

.field final synthetic $state:Landroidx/compose/material/BottomDrawerState;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerState;Ln6/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$scope:Ln6/M;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Landroidx/compose/material/BottomDrawerValue;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 3
    sget-object v0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LQ5/p;

    invoke-direct {p1}, LQ5/p;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    goto :goto_1

    .line 7
    :cond_4
    sget-object p1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 8
    :goto_1
    invoke-static {p3, p1}, LR5/Q;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->a(FLjava/lang/Float;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 10
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->isAnimationRunning$material_release()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$scope:Ln6/M;

    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$1;

    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-direct {v3, p2, p1, p3}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$1;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/BottomDrawerValue;LU5/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    goto :goto_2

    .line 12
    :cond_5
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2, p1}, Landroidx/compose/material/BottomDrawerState;->trySnapTo$material_release(Landroidx/compose/material/BottomDrawerValue;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$scope:Ln6/M;

    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;

    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->$state:Landroidx/compose/material/BottomDrawerState;

    invoke-direct {v3, p2, p1, p3}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/BottomDrawerValue;LU5/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->onAnchorsChanged(Landroidx/compose/material/BottomDrawerValue;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
