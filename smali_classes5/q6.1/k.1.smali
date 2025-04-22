.class abstract synthetic Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/f;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr6/r;->a:Lr6/r;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq6/h;->E(Lq6/f;Lc6/n;)Lq6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Lq6/h;->d(Lq6/f;ILp6/a;ILjava/lang/Object;)Lq6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lq6/h;->i(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(Lq6/g;Lq6/f;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lq6/h;->u(Lq6/g;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lq6/f;Ln6/M;)Ln6/x0;
    .locals 6

    .line 1
    new-instance v3, Lq6/k$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lq6/k$a;-><init>(Lq6/f;LU5/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
