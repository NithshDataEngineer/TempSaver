.class public abstract Ln6/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ln6/X$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln6/X$a;

    .line 7
    .line 8
    iget v1, v0, Ln6/X$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln6/X$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6/X$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ln6/X$a;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ln6/X$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln6/X$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Ln6/X$a;->b:I

    .line 54
    .line 55
    new-instance p0, Ln6/p;

    .line 56
    .line 57
    invoke-static {v0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v2, v3}, Ln6/p;-><init>(LU5/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ln6/p;->B()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ln6/p;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne p0, v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    new-instance p0, LQ5/h;

    .line 84
    .line 85
    invoke-direct {p0}, LQ5/h;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final b(JLU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ln6/p;

    .line 11
    .line 12
    invoke-static {p2}, LV5/b;->c(LU5/d;)LU5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ln6/p;-><init>(LU5/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln6/p;->B()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, p0, v1

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LU5/d;->getContext()LU5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ln6/X;->d(LU5/g;)Ln6/W;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Ln6/W;->i(JLn6/o;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ln6/p;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final c(JLU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln6/X;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(LU5/g;)Ln6/W;
    .locals 1

    .line 1
    sget-object v0, LU5/e;->a0:LU5/e$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ln6/W;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ln6/W;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ln6/T;->a()Ln6/W;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    sget-object v0, Lm6/a;->b:Lm6/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lm6/a;->g(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm6/a;->o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Li6/m;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide p0
.end method
