.class public abstract Ln6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/o;Ln6/d0;)V
    .locals 1

    .line 1
    new-instance v0, Ln6/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln6/e0;-><init>(Ln6/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln6/o;->f(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(LU5/d;)Ln6/p;
    .locals 2

    .line 1
    instance-of v0, p0, Ls6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ln6/p;-><init>(LU5/d;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ls6/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls6/j;->l()Ln6/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ln6/p;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Ln6/p;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Ln6/p;-><init>(LU5/d;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
