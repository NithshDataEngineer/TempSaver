.class final Lj$/util/stream/s1;
.super Lj$/util/stream/X2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/J0;
.implements Lj$/util/stream/C0;


# virtual methods
.method public final a()Lj$/util/stream/J0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/L0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/z0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/z0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->j(Lj$/util/stream/p2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/K0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/L0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/s1;->b(I)Lj$/util/stream/K0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/Z2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/Z2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/s1;->z(JJLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/s1;->y([Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->i(Lj$/util/stream/p2;Ljava/lang/Long;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Z2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Z2;->u(J)V

    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->m(Lj$/util/stream/K0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [J

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/Z2;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/X2;->x()Lj$/util/c0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/f0;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/X2;->x()Lj$/util/c0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/z0;->p(Lj$/util/stream/J0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic z(JJLjava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/z0;->v(Lj$/util/stream/J0;JJ)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1
.end method
