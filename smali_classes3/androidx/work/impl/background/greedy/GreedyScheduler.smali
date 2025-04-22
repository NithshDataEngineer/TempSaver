.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;
    }
.end annotation


# static fields
.field private static final NON_THROTTLE_RUN_ATTEMPT_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mConfiguration:Landroidx/work/Configuration;

.field private final mConstrainedWorkSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Ln6/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private final mContext:Landroid/content/Context;

.field private mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field private final mFirstRunAttempts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/WorkGenerationalId;",
            "Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;",
            ">;"
        }
    .end annotation
.end field

.field mInDefaultProcess:Ljava/lang/Boolean;

.field private final mLock:Ljava/lang/Object;

.field private final mProcessor:Landroidx/work/impl/Processor;

.field private mRegisteredExecutionListener:Z

.field private final mStartStopTokens:Landroidx/work/impl/StartStopTokens;

.field private final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

.field private final mWorkLauncher:Landroidx/work/impl/WorkLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/Processor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkLauncher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/StartStopTokens;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/Scheduler;Landroidx/work/RunnableScheduler;Landroidx/work/Clock;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 50
    .line 51
    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 55
    .line 56
    iput-object p6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 57
    .line 58
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 66
    .line 67
    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mProcessor:Landroidx/work/impl/Processor;

    .line 68
    .line 69
    iput-object p5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 70
    .line 71
    return-void
.end method

.method private checkDefaultProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private registerExecutionListenerIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mProcessor:Landroidx/work/impl/Processor;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->addExecutionListener(Landroidx/work/impl/ExecutionListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mRegisteredExecutionListener:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln6/x0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Stopping tracking for "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, Ln6/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private throttleIfNeeded(Landroidx/work/impl/model/WorkSpec;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;

    .line 19
    .line 20
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Landroidx/work/Clock;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;-><init>(IJLandroidx/work/impl/background/greedy/GreedyScheduler$1;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mTimeStamp:J

    .line 45
    .line 46
    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 47
    .line 48
    iget v1, v2, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mRunAttemptCount:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v3, v1

    .line 64
    monitor-exit v0

    .line 65
    return-wide v3

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->checkDefaultProcess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->registerExecutionListenerIfNeeded()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cancelling work ID "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->unschedule(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/work/impl/StartStopToken;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/ConstraintsState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Constraints met: Scheduling work ID "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->track(Landroidx/work/impl/StartStopToken;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->getReason()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->removeConstraintTrackingFor(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mFirstRunAttempts:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 11
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->checkDefaultProcess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mInDefaultProcess:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;->registerExecutionListenerIfNeeded()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v4}, Landroidx/work/impl/background/greedy/GreedyScheduler;->throttleIfNeeded(Landroidx/work/impl/model/WorkSpec;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Landroidx/work/Clock;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 84
    .line 85
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 86
    .line 87
    if-ne v9, v10, :cond_7

    .line 88
    .line 89
    cmp-long v9, v7, v5

    .line 90
    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v4, v5, v6}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->schedule(Landroidx/work/impl/model/WorkSpec;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v6, 0x17

    .line 111
    .line 112
    if-lt v5, v6, :cond_4

    .line 113
    .line 114
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "Ignoring "

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ". Requires device idle."

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/16 v6, 0x18

    .line 155
    .line 156
    if-lt v5, v6, :cond_5

    .line 157
    .line 158
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v8, "Ignoring "

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, ". Requires ContentUri triggers."

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 208
    .line 209
    invoke-static {v4}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "Starting work for "

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mStartStopTokens:Landroidx/work/impl/StartStopTokens;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTimeLimiter:Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/TimeLimiter;->track(Landroidx/work/impl/StartStopToken;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mWorkLauncher:Landroidx/work/impl/WorkLauncher;

    .line 259
    .line 260
    invoke-interface {v5, v4}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mLock:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter p1

    .line 270
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    const-string v2, ","

    .line 277
    .line 278
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Landroidx/work/impl/background/greedy/GreedyScheduler;->TAG:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "Starting tracking for "

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 323
    .line 324
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 337
    .line 338
    iget-object v4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 339
    .line 340
    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Ln6/I;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Ln6/I;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Ln6/x0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v3, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mConstrainedWorkSpecs:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_3

    .line 356
    :cond_a
    monitor-exit p1

    .line 357
    return-void

    .line 358
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw v0
.end method

.method public setDelayedWorkTracker(Landroidx/work/impl/background/greedy/DelayedWorkTracker;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/DelayedWorkTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->mDelayedWorkTracker:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 2
    .line 3
    return-void
.end method
