.class Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncQueueItem"
.end annotation


# static fields
.field private static sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field private static final sPoolLock:Ljava/lang/Object;


# instance fields
.field public arg1:I

.field public arg2:I

.field public arg3:I

.field public arg4:I

.field public arg5:I

.field public data:Ljava/lang/Object;

.field next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field public what:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method

.method static obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    invoke-direct {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 6
    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 7
    iput p1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 8
    iput p2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 9
    iput p3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 10
    iput p4, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 11
    iput p5, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 12
    iput-object p6, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object v1

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sput-object p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
