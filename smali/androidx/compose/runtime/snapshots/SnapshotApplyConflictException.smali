.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method
