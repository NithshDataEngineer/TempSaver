.class abstract synthetic Ln6/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/x0;)Ln6/A;
    .locals 1

    .line 1
    new-instance v0, Ln6/A0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln6/A0;-><init>(Ln6/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ln6/x0;ILjava/lang/Object;)Ln6/A;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Ln6/B0;->a(Ln6/x0;)Ln6/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LU5/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Ln6/x0;->n0:Ln6/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ln6/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(Ln6/x0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ln6/m0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ln6/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LU5/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Ln6/B0;->c(LU5/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Ln6/x0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ln6/B0;->d(Ln6/x0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Ln6/x0;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ln6/x0;->k(LU5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Ln6/x0;Ln6/d0;)Ln6/d0;
    .locals 1

    .line 1
    new-instance v0, Ln6/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln6/f0;-><init>(Ln6/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln6/x0;->u(Lkotlin/jvm/functions/Function1;)Ln6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(LU5/g;)V
    .locals 1

    .line 1
    sget-object v0, Ln6/x0;->n0:Ln6/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ln6/B0;->k(Ln6/x0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Ln6/x0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ln6/x0;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ln6/x0;->q()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final k(LU5/g;)Ln6/x0;
    .locals 3

    .line 1
    sget-object v0, Ln6/x0;->n0:Ln6/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final l(LU5/g;)Z
    .locals 1

    .line 1
    sget-object v0, Ln6/x0;->n0:Ln6/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ln6/x0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method
