.class public final Landroidx/compose/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synchronized(Landroidx/compose/ui/text/platform/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/platform/SynchronizedObject;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/w;->b(I)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/w;->b(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/w;->a(I)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
