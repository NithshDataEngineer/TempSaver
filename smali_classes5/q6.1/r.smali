.class abstract synthetic Lq6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/f;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq6/r$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq6/r$c;

    .line 7
    .line 8
    iget v1, v0, Lq6/r$c;->d:I

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
    iput v1, v0, Lq6/r$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq6/r$c;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq6/r$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq6/r$c;->d:I

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
    iget-object p0, v0, Lq6/r$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lq6/r$a;

    .line 41
    .line 42
    iget-object v0, v0, Lq6/r$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/T;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lr6/s;->a:Ls6/F;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lq6/r$a;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lq6/r$a;-><init>(Lkotlin/jvm/internal/T;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lq6/r$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lq6/r$c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lq6/r$c;->d:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lr6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lr6/o;->a(Lr6/a;Lq6/g;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lr6/s;->a:Ls6/F;

    .line 102
    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string p1, "Expected at least one element"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final b(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq6/r$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/r$d;

    .line 7
    .line 8
    iget v1, v0, Lq6/r$d;->e:I

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
    iput v1, v0, Lq6/r$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/r$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq6/r$d;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/r$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq6/r$d;->e:I

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
    iget-object p0, v0, Lq6/r$d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lq6/r$b;

    .line 41
    .line 42
    iget-object p1, v0, Lq6/r$d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/T;

    .line 45
    .line 46
    iget-object v0, v0, Lq6/r$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lc6/n;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/T;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/T;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lr6/s;->a:Ls6/F;

    .line 73
    .line 74
    iput-object v2, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lq6/r$b;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Lq6/r$b;-><init>(Lc6/n;Lkotlin/jvm/internal/T;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput-object p1, v0, Lq6/r$d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lq6/r$d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lq6/r$d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lq6/r$d;->e:I

    .line 88
    .line 89
    invoke-interface {p0, v2, v0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Lr6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v2

    .line 104
    :goto_1
    invoke-static {p2, p0}, Lr6/o;->a(Lr6/a;Lq6/g;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lr6/s;->a:Ls6/F;

    .line 110
    .line 111
    if-eq p0, p1, :cond_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "Expected at least one element matching the predicate "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final c(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq6/r$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/r$f;

    .line 7
    .line 8
    iget v1, v0, Lq6/r$f;->d:I

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
    iput v1, v0, Lq6/r$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/r$f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq6/r$f;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/r$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq6/r$f;->d:I

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
    iget-object p0, v0, Lq6/r$f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lq6/r$e;

    .line 41
    .line 42
    iget-object p1, v0, Lq6/r$f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/T;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/T;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/T;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lq6/r$e;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lq6/r$e;-><init>(Lc6/n;Lkotlin/jvm/internal/T;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, Lq6/r$f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lq6/r$f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lq6/r$f;->d:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lr6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p2, p0}, Lr6/o;->a(Lr6/a;Lq6/g;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0
.end method
