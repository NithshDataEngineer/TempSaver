.class public abstract LF2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ln6/U;JLkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LF2/e;->b(Ln6/U;JLkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ln6/U;JLkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LF2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LF2/e$a;

    .line 7
    .line 8
    iget v1, v0, LF2/e$a;->c:I

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
    iput v1, v0, LF2/e$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LF2/e$a;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LF2/e$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/e$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LF2/e$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, LF2/e$b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p4, p0, v2}, LF2/e$b;-><init>(Ln6/U;LU5/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, LF2/e$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, LF2/e$a;->c:I

    .line 67
    .line 68
    invoke-static {p1, p2, p4, v0}, Ln6/a1;->e(JLc6/n;LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p0, LQ5/s;->b:LQ5/s$a;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    return-object p0
.end method
