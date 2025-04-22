.class public abstract Ln6/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU5/g;)Ln6/M;
    .locals 3

    .line 1
    new-instance v0, Ls6/f;

    .line 2
    .line 3
    sget-object v1, Ln6/x0;->n0:Ln6/x0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Ln6/B0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Ls6/f;-><init>(LU5/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()Ln6/M;
    .locals 3

    .line 1
    new-instance v0, Ls6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Ln6/U0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ls6/f;-><init>(LU5/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Ln6/M;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ln6/M;->getCoroutineContext()LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln6/x0;->n0:Ln6/x0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln6/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ln6/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static synthetic d(Ln6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ln6/N;->c(Ln6/M;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lc6/n;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls6/B;

    .line 2
    .line 3
    invoke-interface {p1}, LU5/d;->getContext()LU5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ls6/B;-><init>(LU5/g;LU5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lt6/b;->b(Ls6/B;Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final f(Ln6/M;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ln6/M;->getCoroutineContext()LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln6/B0;->j(LU5/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Ln6/M;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ln6/M;->getCoroutineContext()LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln6/x0;->n0:Ln6/x0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ln6/x0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ln6/x0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final h(Ln6/M;LU5/g;)Ln6/M;
    .locals 1

    .line 1
    new-instance v0, Ls6/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ln6/M;->getCoroutineContext()LU5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ls6/f;-><init>(LU5/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
