.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj3/m;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/b;->a:Lj3/m;

    .line 10
    .line 11
    return-void
.end method

.method private final d(Ll3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/d;
    .locals 2

    .line 1
    instance-of v0, p1, Ll3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/stripe/android/model/d$b;

    .line 6
    .line 7
    check-cast p1, Ll3/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/a$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ll3/a$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p2, v1, p1, p3}, Lcom/stripe/android/model/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ll3/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/model/d$a;

    .line 26
    .line 27
    check-cast p1, Ll3/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll3/a$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p2, p1, p3}, Lcom/stripe/android/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_1
    new-instance p1, LQ5/p;

    .line 38
    .line 39
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Ln3/b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln3/b$a;

    .line 11
    .line 12
    iget v3, v2, Ln3/b$a;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln3/b$a;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln3/b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln3/b$a;-><init>(Ln3/b;LU5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln3/b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ln3/b$a;->c:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LQ5/s;

    .line 46
    .line 47
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ln3/b;->a:Lj3/m;

    .line 64
    .line 65
    sget-object v11, Lg3/N;->b:Lg3/N;

    .line 66
    .line 67
    new-instance v4, Lg3/s;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v6, v4

    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    move-object/from16 v12, p6

    .line 76
    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    move-object/from16 v14, p5

    .line 80
    .line 81
    move-object/from16 v15, p7

    .line 82
    .line 83
    move-object/from16 v16, p8

    .line 84
    .line 85
    invoke-direct/range {v6 .. v16}, Lg3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lg3/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LB2/j$c;

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    move-object/from16 p3, v6

    .line 92
    .line 93
    move-object/from16 p4, p1

    .line 94
    .line 95
    move-object/from16 p5, p2

    .line 96
    .line 97
    move-object/from16 p6, v9

    .line 98
    .line 99
    move/from16 p7, v7

    .line 100
    .line 101
    move-object/from16 p8, v8

    .line 102
    .line 103
    invoke-direct/range {p3 .. p8}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 104
    .line 105
    .line 106
    iput v5, v2, Ln3/b$a;->c:I

    .line 107
    .line 108
    invoke-interface {v1, v4, v6, v2}, Lj3/m;->t(Lg3/s;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;LU5/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    instance-of v3, v0, Ln3/b$b;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ln3/b$b;

    .line 12
    .line 13
    iget v4, v3, Ln3/b$b;->c:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Ln3/b$b;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ln3/b$b;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Ln3/b$b;-><init>(Ln3/b;LU5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, Ln3/b$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Ln3/b$b;->c:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LQ5/s;

    .line 47
    .line 48
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 67
    .line 68
    new-instance v0, Lcom/stripe/android/model/n$c;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/stripe/android/model/n$c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v5, LQ5/s;->b:LQ5/s$a;

    .line 80
    .line 81
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :try_start_2
    check-cast v0, Lcom/stripe/android/model/n$c;

    .line 96
    .line 97
    iget-object v5, v1, Ln3/b;->a:Lj3/m;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/stripe/android/model/n$c;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    invoke-direct {p0, v8, v2, v7}, Ln3/b;->d(Ll3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v13, LB2/j$c;

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v7, v13

    .line 117
    move-object v8, p1

    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 121
    .line 122
    .line 123
    iput v6, v3, Ln3/b$b;->c:I

    .line 124
    .line 125
    invoke-interface {v5, v0, v2, v13, v3}, Lj3/m;->q(Ljava/lang/String;Lcom/stripe/android/model/d;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_3

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    :goto_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lg3/x;

    .line 136
    .line 137
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 143
    .line 144
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;LU5/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    instance-of v3, v0, Ln3/b$c;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ln3/b$c;

    .line 12
    .line 13
    iget v4, v3, Ln3/b$c;->c:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Ln3/b$c;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ln3/b$c;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Ln3/b$c;-><init>(Ln3/b;LU5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, Ln3/b$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Ln3/b$c;->c:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LQ5/s;

    .line 47
    .line 48
    invoke-virtual {v0}, LQ5/s;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 67
    .line 68
    new-instance v0, Lcom/stripe/android/model/u$b;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/stripe/android/model/u$b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v5, LQ5/s;->b:LQ5/s$a;

    .line 80
    .line 81
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :try_start_2
    check-cast v0, Lcom/stripe/android/model/u$b;

    .line 96
    .line 97
    iget-object v5, v1, Ln3/b;->a:Lj3/m;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/stripe/android/model/u$b;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    invoke-direct {p0, v8, v2, v7}, Ln3/b;->d(Ll3/a;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v13, LB2/j$c;

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v7, v13

    .line 117
    move-object v8, p1

    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 121
    .line 122
    .line 123
    iput v6, v3, Ln3/b$c;->c:I

    .line 124
    .line 125
    invoke-interface {v5, v0, v2, v13, v3}, Lj3/m;->A(Ljava/lang/String;Lcom/stripe/android/model/d;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v4, :cond_3

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    :goto_2
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lg3/x;

    .line 136
    .line 137
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 143
    .line 144
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    return-object v0
.end method
