.class public abstract Landroidx/compose/runtime/changelist/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;,
        Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/changelist/Operation$Downs;,
        Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/changelist/Operation$IntParameter;,
        Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ObjectParameter;,
        Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;,
        Landroidx/compose/runtime/changelist/Operation$Remember;,
        Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$TestOperation;,
        Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/changelist/Operation$Ups;,
        Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ints:I

.field private final objects:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 4
    iput p2, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation
.end method

.method public final getInts()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj6/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getObjects()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 2
    .line 3
    return v0
.end method

.method public intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntParameter("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ObjectParameter("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
