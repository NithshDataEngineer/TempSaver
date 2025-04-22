.class public final Landroidx/compose/foundation/gestures/ContentInViewModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/layout/OnRemeasuredModifier;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;
    }
.end annotation


# instance fields
.field private final animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

.field private isAnimationRunning:Z

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final reverseDirection:Z

.field private final scope:Ln6/M;

.field private final scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method public constructor <init>(Ln6/M;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scope:Ln6/M;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 24
    .line 25
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->reverseDirection:Z

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusedBoundsKt;->onFocusedBoundsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt;->bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->modifier:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->calculateScrollDelta()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->reverseDirection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    .line 2
    .line 3
    return-void
.end method

.method private final calculateScrollDelta()F
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, LQ5/p;

    .line 76
    .line 77
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    return v0
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LQ5/p;

    .line 31
    .line 32
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LQ5/p;

    .line 31
    .line 32
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->compareTo-iLBOSCw(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-gez v1, :cond_0

    .line 58
    .line 59
    :cond_3
    return-object v2
.end method

.method private final getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method private final isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final launchAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scope:Ln6/M;

    .line 8
    .line 9
    sget-object v3, Ln6/O;->d:Ln6/O;

    .line 10
    .line 11
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;LU5/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final relocationDistance(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p2, p3

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    cmpl-float v1, p2, p3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p3, v0, p3

    .line 31
    .line 32
    if-gez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, p2

    .line 36
    :goto_1
    return p1
.end method

.method private final relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LQ5/p;

    .line 44
    .line 45
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public bringChildIntoView(Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ln6/p;

    .line 22
    .line 23
    invoke-static {p2}, LV5/b;->c(LU5/d;)LU5/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Ln6/p;-><init>(LU5/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ln6/p;->B()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;-><init>(Lkotlin/jvm/functions/Function0;Ln6/o;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ln6/p;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 82
    .line 83
    return-object p1
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    const-string v0, "localRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->compareTo-TemP2vQ(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
