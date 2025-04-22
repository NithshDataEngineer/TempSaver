.class abstract synthetic Lq6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/v;)Lq6/A;
    .locals 2

    .line 1
    new-instance v0, Lq6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq6/x;-><init>(Lq6/A;Ln6/x0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lq6/w;)Lq6/L;
    .locals 2

    .line 1
    new-instance v0, Lq6/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq6/y;-><init>(Lq6/L;Ln6/x0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final c(Lq6/f;I)Lq6/F;
    .locals 7

    .line 1
    sget-object v0, Lp6/d;->o0:Lp6/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Li6/m;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lr6/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lr6/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr6/e;->j()Lq6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lq6/F;

    .line 26
    .line 27
    iget v3, v1, Lr6/e;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lr6/e;->c:Lp6/a;

    .line 40
    .line 41
    sget-object v5, Lp6/a;->a:Lp6/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lr6/e;->c:Lp6/a;

    .line 54
    .line 55
    iget-object v1, v1, Lr6/e;->a:LU5/g;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lq6/F;-><init>(Lq6/f;ILp6/a;LU5/g;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lq6/F;

    .line 62
    .line 63
    sget-object v1, Lp6/a;->a:Lp6/a;

    .line 64
    .line 65
    sget-object v2, LU5/h;->a:LU5/h;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lq6/F;-><init>(Lq6/f;ILp6/a;LU5/g;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final d(Ln6/M;LU5/g;Lq6/f;Lq6/v;Lq6/G;Ljava/lang/Object;)Ln6/x0;
    .locals 8

    .line 1
    sget-object v0, Lq6/G;->a:Lq6/G$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/G$a;->c()Lq6/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln6/O;->a:Ln6/O;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ln6/O;->d:Ln6/O;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Lq6/s$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lq6/s$a;-><init>(Lq6/G;Lq6/f;Lq6/v;Ljava/lang/Object;LU5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, Ln6/i;->c(Ln6/M;LU5/g;Ln6/O;Lc6/n;)Ln6/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lq6/f;Ln6/M;Lq6/G;I)Lq6/A;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lq6/s;->c(Lq6/f;I)Lq6/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lq6/F;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lq6/F;->c:Lp6/a;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lq6/C;->a(IILp6/a;)Lq6/v;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Lq6/F;->d:LU5/g;

    .line 14
    .line 15
    iget-object v4, p0, Lq6/F;->a:Lq6/f;

    .line 16
    .line 17
    sget-object v7, Lq6/C;->a:Ls6/F;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lq6/s;->d(Ln6/M;LU5/g;Lq6/f;Lq6/v;Lq6/G;Ljava/lang/Object;)Ln6/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lq6/x;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lq6/x;-><init>(Lq6/A;Ln6/x0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final f(Lq6/f;Ln6/M;Lq6/G;Ljava/lang/Object;)Lq6/L;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lq6/s;->c(Lq6/f;I)Lq6/F;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lq6/F;->d:LU5/g;

    .line 11
    .line 12
    iget-object v2, p0, Lq6/F;->a:Lq6/f;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lq6/s;->d(Ln6/M;LU5/g;Lq6/f;Lq6/v;Lq6/G;Ljava/lang/Object;)Ln6/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lq6/y;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Lq6/y;-><init>(Lq6/L;Ln6/x0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
