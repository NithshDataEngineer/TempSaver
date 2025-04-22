.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static final VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 3

    .line 1
    new-array v0, p0, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-array v2, p1, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->getVelocityTrackerAddPointsFix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    move-wide v0, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x28

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-ne p2, v1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget v1, p1, p2

    .line 11
    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    cmpg-float v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    aget p0, p0, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    aget p2, p0, p2

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    sub-float p0, p2, p0

    .line 29
    .line 30
    :goto_0
    sub-float/2addr v1, p1

    .line 31
    div-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_3
    sub-int/2addr p2, v2

    .line 34
    move v2, p2

    .line 35
    :goto_1
    if-lez v2, :cond_7

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    aget v5, p1, v4

    .line 42
    .line 43
    cmpg-float v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v5, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-float v5, v5, v6

    .line 58
    .line 59
    float-to-double v5, v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    double-to-float v5, v5

    .line 65
    mul-float v3, v3, v5

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    aget v5, p0, v4

    .line 70
    .line 71
    neg-float v5, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    aget v5, p0, v2

    .line 74
    .line 75
    aget v6, p0, v4

    .line 76
    .line 77
    sub-float/2addr v5, v6

    .line 78
    :goto_2
    aget v6, p1, v2

    .line 79
    .line 80
    aget v4, p1, v4

    .line 81
    .line 82
    sub-float/2addr v6, v4

    .line 83
    div-float/2addr v5, v6

    .line 84
    sub-float v3, v5, v3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float v3, v3, v4

    .line 91
    .line 92
    add-float/2addr v0, v3

    .line 93
    if-ne v2, p2, :cond_6

    .line 94
    .line 95
    const/high16 v3, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float v0, v0, v3

    .line 98
    .line 99
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p1, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    mul-float p1, p1, p2

    .line 112
    .line 113
    float-to-double p1, p1

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    double-to-float p1, p1

    .line 119
    mul-float p0, p0, p1

    .line 120
    .line 121
    return p0
.end method

.method private static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float v3, v3, v4

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private static final get([[FII)F
    .locals 0

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    aget p0, p0, p2

    .line 4
    .line 5
    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float v1, v1, p0

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p0, v1

    .line 19
    mul-float v0, v0, p0

    .line 20
    .line 21
    return v0
.end method

.method private static final norm([F)F
    .locals 2

    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_11

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-array v4, v3, [[F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_1

    .line 21
    .line 22
    new-array v7, v0, [F

    .line 23
    .line 24
    aput-object v7, v4, v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ge v6, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, v4, v5

    .line 35
    .line 36
    aput v7, v8, v6

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_2
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v8, v7, -0x1

    .line 42
    .line 43
    aget-object v8, v4, v8

    .line 44
    .line 45
    aget v8, v8, v6

    .line 46
    .line 47
    aget v9, p0, v6

    .line 48
    .line 49
    mul-float v8, v8, v9

    .line 50
    .line 51
    aget-object v9, v4, v7

    .line 52
    .line 53
    aput v8, v9, v6

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-array v2, v3, [[F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_3
    if-ge v6, v3, :cond_4

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v2, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-array v6, v3, [[F

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4
    if-ge v8, v3, :cond_5

    .line 77
    .line 78
    new-array v9, v3, [F

    .line 79
    .line 80
    aput-object v9, v6, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v8, 0x0

    .line 86
    :goto_5
    if-ge v8, v3, :cond_d

    .line 87
    .line 88
    aget-object v9, v2, v8

    .line 89
    .line 90
    aget-object v10, v4, v8

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_6
    if-ge v11, v0, :cond_6

    .line 94
    .line 95
    aget v12, v10, v11

    .line 96
    .line 97
    aput v12, v9, v11

    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v10, 0x0

    .line 103
    :goto_7
    if-ge v10, v8, :cond_8

    .line 104
    .line 105
    aget-object v11, v2, v10

    .line 106
    .line 107
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_8
    if-ge v13, v0, :cond_7

    .line 113
    .line 114
    aget v14, v9, v13

    .line 115
    .line 116
    aget v15, v11, v13

    .line 117
    .line 118
    mul-float v15, v15, v12

    .line 119
    .line 120
    sub-float/2addr v14, v15

    .line 121
    aput v14, v9, v13

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    float-to-double v10, v10

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    double-to-float v10, v10

    .line 139
    const v11, 0x358637bd    # 1.0E-6f

    .line 140
    .line 141
    .line 142
    cmpg-float v11, v10, v11

    .line 143
    .line 144
    if-ltz v11, :cond_c

    .line 145
    .line 146
    div-float v10, v7, v10

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_9
    if-ge v11, v0, :cond_9

    .line 150
    .line 151
    aget v12, v9, v11

    .line 152
    .line 153
    mul-float v12, v12, v10

    .line 154
    .line 155
    aput v12, v9, v11

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    aget-object v10, v6, v8

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_a
    if-ge v11, v3, :cond_b

    .line 164
    .line 165
    if-ge v11, v8, :cond_a

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_b

    .line 169
    :cond_a
    aget-object v12, v4, v11

    .line 170
    .line 171
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    :goto_b
    aput v12, v10, v11

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_d
    move v0, v1

    .line 192
    :goto_c
    const/4 v3, -0x1

    .line 193
    if-ge v3, v0, :cond_f

    .line 194
    .line 195
    aget-object v3, v2, v0

    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    aput v3, p4, v0

    .line 204
    .line 205
    add-int/lit8 v3, v0, 0x1

    .line 206
    .line 207
    if-gt v3, v1, :cond_e

    .line 208
    .line 209
    move v5, v1

    .line 210
    :goto_d
    aget v7, p4, v0

    .line 211
    .line 212
    aget-object v8, v6, v0

    .line 213
    .line 214
    aget v8, v8, v5

    .line 215
    .line 216
    aget v9, p4, v5

    .line 217
    .line 218
    mul-float v8, v8, v9

    .line 219
    .line 220
    sub-float/2addr v7, v8

    .line 221
    aput v7, p4, v0

    .line 222
    .line 223
    if-eq v5, v3, :cond_e

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_e
    aget v3, p4, v0

    .line 229
    .line 230
    aget-object v5, v6, v0

    .line 231
    .line 232
    aget v5, v5, v0

    .line 233
    .line 234
    div-float/2addr v3, v5

    .line 235
    aput v3, p4, v0

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_f
    return-object p4

    .line 241
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "At least one point must be provided"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "The degree must be at positive integer"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    add-int/lit8 p4, p3, 0x1

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p5}, Li6/m;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    new-array p4, p4, [F

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    :goto_0
    return-void
.end method

.method private static final set([[FIIF)V
    .locals 0

    .line 5
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
