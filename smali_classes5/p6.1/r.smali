.class final Lp6/r;
.super Lp6/e;
.source "SourceFile"

# interfaces
.implements Lp6/s;


# direct methods
.method public constructor <init>(LU5/g;Lp6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lp6/e;-><init>(LU5/g;Lp6/d;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/e;->O0()Lp6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp6/v;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln6/a;->getContext()LU5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Ln6/K;->a(LU5/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic L0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ5/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6/r;->P0(LQ5/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected P0(LQ5/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/e;->O0()Lp6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lp6/v$a;->a(Lp6/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic i()Lp6/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/e;->N0()Lp6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln6/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
