.class public abstract Ln6/j0;
.super Ln6/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract Q()Ljava/lang/Thread;
.end method

.method protected R(JLn6/i0$c;)V
    .locals 1

    .line 1
    sget-object v0, Ln6/S;->g:Ln6/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln6/i0;->b0(JLn6/i0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6/j0;->Q()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
