.class final Lj$/util/stream/o1;
.super Lj$/util/stream/p1;
.source "SourceFile"


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/L0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/p1;->b()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/stream/p1;->a(Ljava/util/Deque;)Lj$/util/stream/L0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/L0;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/L0;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/p1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/p1;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/p1;->e:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj$/util/stream/p1;->a(Ljava/util/Deque;)Lj$/util/stream/L0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/p1;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/p1;->a:Lj$/util/stream/L0;

    :cond_2
    return v0
.end method
