.class public abstract Lp6/e;
.super Ln6/a;
.source "SourceFile"

# interfaces
.implements Lp6/d;


# instance fields
.field private final d:Lp6/d;


# direct methods
.method public constructor <init>(LU5/g;Lp6/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ln6/a;-><init>(LU5/g;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp6/e;->d:Lp6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp6/v;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Ln6/F0;->C0(Ln6/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp6/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln6/F0;->K(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N0()Lp6/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final O0()Lp6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp6/u;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6/F0;->isCancelled()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ln6/y0;

    .line 11
    .line 12
    invoke-static {p0}, Ln6/F0;->D(Ln6/F0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Ln6/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln6/x0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lp6/e;->M(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp6/v;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp6/u;->iterator()Lp6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp6/v;->l(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp6/u;->s(LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp6/v;->w(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp6/v;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->d:Lp6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp6/u;->y(LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
