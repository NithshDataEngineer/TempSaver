.class final Lj$/util/stream/N;
.super Lj$/util/stream/c;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/H;

.field private final k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/H;ZLj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Lj$/util/stream/c;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iput-boolean p2, p0, Lj$/util/stream/N;->k:Z

    iput-object p1, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/N;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;Lj$/util/Spliterator;)V

    iget-boolean p2, p1, Lj$/util/stream/N;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/N;->k:Z

    iget-object p1, p1, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iput-object p1, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v1, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-object v1, v1, Lj$/util/stream/H;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/L3;

    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/b;->R(Lj$/util/Spliterator;Lj$/util/stream/q2;)Lj$/util/stream/q2;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lj$/util/stream/N;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 0
    iget-object v1, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    if-eqz v0, :cond_8

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_5

    .line 0
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v3

    check-cast v3, Lj$/util/stream/e;

    if-eqz v3, :cond_4

    .line 0
    iget-object v4, v3, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-eq v4, v1, :cond_4

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->i()V

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    .line 0
    :cond_5
    iget-object v1, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_6
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_2
    return-object v0

    :cond_8
    return-object v2
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N;-><init>(Lj$/util/stream/N;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-object v0, v0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    iget-boolean v0, p0, Lj$/util/stream/N;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    check-cast v0, Lj$/util/stream/N;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eq v0, v2, :cond_5

    invoke-virtual {v0}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-object v3, v3, Lj$/util/stream/H;->c:Ljava/util/function/Predicate;

    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lj$/util/stream/c;->f(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v3

    check-cast v3, Lj$/util/stream/e;

    if-eqz v3, :cond_0

    .line 0
    iget-object v4, v3, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-eq v4, v0, :cond_0

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->i()V

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    .line 0
    :cond_1
    iget-object v3, p0, Lj$/util/stream/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 0
    :cond_4
    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v2, Lj$/util/stream/N;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
