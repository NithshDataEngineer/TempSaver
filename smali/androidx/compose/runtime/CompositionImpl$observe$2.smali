.class public final Landroidx/compose/runtime/CompositionImpl$observe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/CompositionImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/runtime/tooling/CompositionObserver;

.field final synthetic this$0:Landroidx/compose/runtime/CompositionImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v1, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method
