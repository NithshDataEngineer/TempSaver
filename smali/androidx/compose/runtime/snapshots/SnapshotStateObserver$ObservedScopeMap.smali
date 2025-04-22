.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObservedScopeMap"
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

.field private final invalidated:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v14, 0x0

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 8
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v4

    .line 10
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v4, v2, :cond_5

    .line 11
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    .line 14
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 16
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 18
    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    .line 19
    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 20
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 21
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_1

    .line 22
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 23
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    .line 24
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 25
    :cond_1
    invoke-virtual {v5, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v3, 0x8

    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    const/16 v14, 0x8

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    if-ne v13, v3, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    if-ne v4, v2, :cond_7

    .line 26
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_6

    .line 27
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 28
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 30
    :cond_6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v14, v10, v12

    .line 42
    .line 43
    if-eqz v14, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v17, v13, v15

    .line 63
    .line 64
    if-gez v17, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v14, v10, v12

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v17, v13, v15

    .line 52
    .line 53
    if-gez v17, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 3
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 5
    instance-of v6, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/4 v13, 0x2

    const/16 v18, 0x0

    if-eqz v6, :cond_1a

    .line 6
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v9, v1, :cond_38

    .line 9
    aget-object v10, v6, v9

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v11, v10, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v11, :cond_0

    .line 11
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 12
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    .line 13
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v8

    if-nez v8, :cond_0

    move/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move/from16 v29, v9

    goto/16 :goto_12

    .line 14
    :cond_0
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 16
    instance-of v11, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_c

    .line 17
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 18
    iget-object v11, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 19
    iget-object v8, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 20
    array-length v14, v8

    sub-int/2addr v14, v13

    if-ltz v14, :cond_13

    move/from16 p1, v14

    const/4 v15, 0x0

    .line 21
    :goto_1
    aget-wide v13, v8, v15

    move/from16 v26, v1

    move-object/from16 v25, v2

    not-long v1, v13

    shl-long/2addr v1, v12

    and-long/2addr v1, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v22

    cmp-long v27, v1, v22

    if-eqz v27, :cond_b

    sub-int v1, v15, p1

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_a

    const-wide/16 v20, 0xff

    and-long v27, v13, v20

    const-wide/16 v16, 0x80

    cmp-long v29, v27, v16

    if-gez v29, :cond_9

    shl-int/lit8 v27, v15, 0x3

    add-int v27, v27, v2

    .line 22
    aget-object v27, v11, v27

    move-object/from16 v12, v27

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 23
    invoke-static {v12, v7}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v6

    .line 24
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v29

    if-nez v29, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v29

    :cond_1
    move-object/from16 v30, v8

    move-object/from16 v8, v29

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v29

    move-object/from16 v31, v11

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v11

    .line 27
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 29
    instance-of v8, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_6

    .line 30
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 31
    iget-object v8, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 32
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 33
    array-length v11, v6

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_5

    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v12, 0x0

    .line 34
    :goto_3
    aget-wide v9, v6, v12

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    not-long v6, v9

    const/16 v28, 0x7

    shl-long v6, v6, v28

    and-long/2addr v6, v9

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v35, v6, v22

    if-eqz v35, :cond_4

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_3

    const-wide/16 v20, 0xff

    and-long v35, v9, v20

    const-wide/16 v16, 0x80

    cmp-long v37, v35, v16

    if-gez v37, :cond_2

    shl-int/lit8 v19, v12, 0x3

    add-int v19, v19, v7

    move-object/from16 v35, v4

    .line 35
    aget-object v4, v8, v19

    .line 36
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v19, 0x1

    goto :goto_5

    :cond_2
    move-object/from16 v35, v4

    const/16 v4, 0x8

    :goto_5
    shr-long/2addr v9, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v35

    goto :goto_4

    :cond_3
    move-object/from16 v35, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_8

    goto :goto_6

    :cond_4
    move-object/from16 v35, v4

    :goto_6
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v4, v35

    goto :goto_3

    :cond_5
    move-object/from16 v35, v4

    move-object/from16 v33, v7

    move/from16 v29, v9

    move-object/from16 v32, v10

    goto :goto_7

    :cond_6
    move-object/from16 v35, v4

    move-object/from16 v33, v7

    move/from16 v29, v9

    move-object/from16 v32, v10

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v35, v4

    move-object/from16 v33, v7

    move/from16 v29, v9

    move-object/from16 v32, v10

    .line 37
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    const/16 v4, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move-object/from16 v30, v8

    move/from16 v29, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    goto :goto_7

    :goto_8
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v27

    move/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    move-object/from16 v4, v35

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_a
    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move-object/from16 v30, v8

    move/from16 v29, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    const/16 v4, 0x8

    if-ne v1, v4, :cond_14

    :goto_9
    move/from16 v14, p1

    goto :goto_a

    :cond_b
    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move-object/from16 v30, v8

    move/from16 v29, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    goto :goto_9

    :goto_a
    if-eq v15, v14, :cond_14

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v14

    move-object/from16 v2, v25

    move/from16 v1, v26

    move-object/from16 v6, v27

    move/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    move-object/from16 v4, v35

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_c
    move/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move/from16 v29, v9

    move-object/from16 v32, v10

    .line 38
    check-cast v8, Landroidx/compose/runtime/DerivedState;

    .line 39
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    .line 41
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 43
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 44
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_11

    .line 45
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 46
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 47
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 48
    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_14

    const/4 v6, 0x0

    .line 49
    :goto_b
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_10

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_f

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v15, v13, v11

    if-gez v15, :cond_e

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 50
    aget-object v11, v2, v11

    .line 51
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_d

    :cond_e
    const/16 v11, 0x8

    :goto_d
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_f
    const/16 v11, 0x8

    if-ne v9, v11, :cond_14

    :cond_10
    if-eq v6, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_e

    .line 52
    :cond_12
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move/from16 v29, v9

    move-object/from16 v32, v10

    .line 53
    :cond_14
    :goto_e
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 54
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_18

    .line 55
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 56
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 57
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 58
    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_19

    const/4 v6, 0x0

    .line 59
    :goto_f
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_17

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_16

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v15, v13, v11

    if-gez v15, :cond_15

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 60
    aget-object v11, v2, v11

    .line 61
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_11

    :cond_15
    const/16 v11, 0x8

    :goto_11
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_16
    const/16 v11, 0x8

    if-ne v9, v11, :cond_19

    :cond_17
    if-eq v6, v4, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_19
    :goto_12
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v2, v25

    move/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v33

    move-object/from16 v4, v35

    const/4 v12, 0x7

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v25, v2

    move-object/from16 v35, v4

    move-object/from16 v33, v7

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v19, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    instance-of v4, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_1c

    .line 65
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v6, 0x2

    .line 66
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    .line 67
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v26, v25

    move-object/from16 v15, v33

    :cond_1b
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    goto/16 :goto_25

    :cond_1c
    move-object/from16 v4, v25

    .line 68
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 70
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_2a

    .line 71
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 72
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 73
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 74
    array-length v8, v6

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_28

    const/4 v9, 0x0

    .line 75
    :goto_14
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v25, v12, v14

    if-eqz v25, :cond_27

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v12, :cond_26

    const-wide/16 v14, 0xff

    and-long v25, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v27, v25, v14

    if-gez v27, :cond_25

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 76
    aget-object v14, v7, v14

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v15, v33

    .line 77
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .line 78
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v25

    if-nez v25, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v25

    :cond_1d
    move-object/from16 v26, v4

    move-object/from16 v4, v25

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v25

    move-object/from16 v27, v6

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v6

    .line 81
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 82
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 83
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_22

    .line 84
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 85
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 86
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 87
    array-length v6, v1

    const/4 v14, 0x2

    sub-int/2addr v6, v14

    if-ltz v6, :cond_21

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    const/4 v14, 0x0

    .line 88
    :goto_16
    aget-wide v2, v1, v14

    move-object/from16 v30, v7

    move/from16 v31, v8

    not-long v7, v2

    const/16 v28, 0x7

    shl-long v7, v7, v28

    and-long/2addr v7, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v32, v7, v22

    if-eqz v32, :cond_20

    sub-int v7, v14, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_1f

    const-wide/16 v20, 0xff

    and-long v32, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v34, v32, v16

    if-gez v34, :cond_1e

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    move-object/from16 v32, v1

    .line 89
    aget-object v1, v4, v19

    .line 90
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const/16 v19, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v32, v1

    const/16 v1, 0x8

    :goto_18
    shr-long/2addr v2, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v32

    goto :goto_17

    :cond_1f
    move-object/from16 v32, v1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_24

    goto :goto_19

    :cond_20
    move-object/from16 v32, v1

    :goto_19
    if-eq v14, v6, :cond_24

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v1, v32

    goto :goto_16

    :cond_21
    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v7

    move/from16 v31, v8

    goto :goto_1a

    :cond_22
    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v7

    move/from16 v31, v8

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_1a

    :cond_23
    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 91
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_1a
    const/16 v1, 0x8

    goto :goto_1b

    :cond_25
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v15, v33

    goto :goto_1a

    :goto_1b
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v33, v15

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    move/from16 v8, v31

    goto/16 :goto_15

    :cond_26
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v15, v33

    const/16 v1, 0x8

    if-ne v12, v1, :cond_29

    move/from16 v8, v31

    goto :goto_1c

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    move-object/from16 v15, v33

    :goto_1c
    if-eq v9, v8, :cond_29

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v33, v15

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    goto/16 :goto_14

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v15, v33

    :cond_29
    move-object/from16 v1, v25

    goto/16 :goto_20

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v15, v33

    .line 92
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v1, v25

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    .line 95
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 97
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 98
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_2f

    .line 99
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 100
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 101
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 102
    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_32

    const/4 v6, 0x0

    .line 103
    :goto_1d
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2e

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v9, :cond_2d

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v25, v13, v11

    if-gez v25, :cond_2c

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 104
    aget-object v11, v3, v11

    .line 105
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_1f

    :cond_2c
    const/16 v11, 0x8

    :goto_1f
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2d
    const/16 v11, 0x8

    if-ne v9, v11, :cond_32

    :cond_2e
    if-eq v6, v4, :cond_32

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_20

    .line 106
    :cond_30
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object v1, v3

    move-object/from16 v26, v4

    move-object/from16 v15, v33

    .line 107
    :cond_32
    :goto_20
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 108
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_36

    .line 109
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 110
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 111
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 112
    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_1b

    const/4 v7, 0x0

    .line 113
    :goto_21
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v22, v10, v13

    if-eqz v22, :cond_35

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v10, :cond_34

    const-wide/16 v20, 0xff

    and-long v22, v8, v20

    const-wide/16 v16, 0x80

    cmp-long v24, v22, v16

    if-gez v24, :cond_33

    shl-int/lit8 v19, v7, 0x3

    add-int v19, v19, v11

    .line 114
    aget-object v6, v3, v19

    .line 115
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    const/16 v19, 0x1

    goto :goto_23

    :cond_33
    const/16 v6, 0x8

    :goto_23
    shr-long/2addr v8, v6

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    goto :goto_22

    :cond_34
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    if-ne v10, v6, :cond_37

    goto :goto_24

    :cond_35
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    :goto_24
    if-eq v7, v4, :cond_37

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto :goto_21

    :cond_36
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_37
    :goto_25
    move-object v3, v1

    move-object/from16 v33, v15

    move-object/from16 v25, v26

    move-object/from16 v1, p1

    goto/16 :goto_13

    .line 116
    :cond_38
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 117
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3a

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 120
    :goto_26
    aget-object v3, v1, v18

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 121
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    const/4 v3, 0x1

    add-int/lit8 v4, v18, 0x1

    if-lt v4, v2, :cond_39

    goto :goto_27

    :cond_39
    move/from16 v18, v4

    goto :goto_26

    .line 122
    :cond_3a
    :goto_27
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_3b
    return v19
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 4
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v3, LQ5/I;->a:LQ5/I;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v13, v8, v11

    .line 26
    .line 27
    if-eqz v13, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v20, v16, v18

    .line 48
    .line 49
    if-gez v20, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->values:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 84
    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    if-ltz v10, :cond_3

    .line 91
    .line 92
    move/from16 v27, v8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    .line 97
    move/from16 v28, v5

    .line 98
    .line 99
    move-wide/from16 v29, v6

    .line 100
    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v5, v5, v23

    .line 111
    .line 112
    cmp-long v25, v5, v23

    .line 113
    .line 114
    if-eqz v25, :cond_2

    .line 115
    .line 116
    sub-int v5, v2, v10

    .line 117
    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    const-wide/16 v20, 0xff

    .line 129
    .line 130
    and-long v31, v8, v20

    .line 131
    .line 132
    cmp-long v25, v31, v18

    .line 133
    .line 134
    if-gez v25, :cond_0

    .line 135
    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 137
    .line 138
    add-int v25, v25, v6

    .line 139
    .line 140
    aget-object v7, v11, v25

    .line 141
    .line 142
    aget v25, v12, v25

    .line 143
    .line 144
    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v7, 0x8

    .line 148
    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    const-wide/16 v20, 0xff

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move/from16 v5, v28

    .line 168
    .line 169
    move-wide/from16 v6, v29

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    .line 174
    move-wide/from16 v29, v6

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move-wide/from16 v29, v6

    .line 189
    .line 190
    move/from16 v27, v8

    .line 191
    .line 192
    move-wide/from16 v23, v11

    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_6
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v28, v5

    .line 209
    .line 210
    move-wide/from16 v29, v6

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    shr-long v6, v29, v2

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-wide/from16 v11, v23

    .line 222
    .line 223
    move-object/from16 v2, v26

    .line 224
    .line 225
    move/from16 v8, v27

    .line 226
    .line 227
    move/from16 v5, v28

    .line 228
    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    const/4 v10, 0x7

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v26, v2

    .line 235
    .line 236
    move/from16 v28, v5

    .line 237
    .line 238
    move v9, v8

    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    if-ne v9, v2, :cond_a

    .line 242
    .line 243
    move/from16 v4, v28

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v26, v2

    .line 247
    .line 248
    move v4, v5

    .line 249
    :goto_8
    if-eq v4, v3, :cond_a

    .line 250
    .line 251
    add-int/lit8 v5, v4, 0x1

    .line 252
    .line 253
    move-object/from16 v2, v26

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 39
    .line 40
    array-length v9, v5

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    aget-wide v11, v5, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-eqz v17, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v20, v16, v18

    .line 81
    .line 82
    if-gez v20, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    aget-object v14, v6, v16

    .line 89
    .line 90
    invoke-virtual {v3, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    if-nez v16, :cond_0

    .line 99
    .line 100
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 101
    .line 102
    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v14, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v16, LQ5/I;->a:LQ5/I;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object/from16 v5, v16

    .line 112
    .line 113
    :goto_2
    invoke-direct {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    const/16 v5, 0x8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    move-object/from16 v18, v5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    shr-long/2addr v11, v5

    .line 123
    add-int/2addr v15, v2

    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v18, v5

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    if-ne v13, v5, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-object/from16 v18, v5

    .line 137
    .line 138
    :goto_5
    if-eq v10, v9, :cond_6

    .line 139
    .line 140
    add-int/2addr v10, v2

    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/collection/MutableObjectIntMap;

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    .line 153
    .line 154
    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 161
    .line 162
    :cond_5
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method
