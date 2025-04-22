.class public abstract LA4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA4/g;->i(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lc6/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LA4/g;->j(Lc6/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lc6/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LA4/g;->k(Lc6/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;
    .locals 3

    .line 1
    const-string v0, "flow1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flow2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LA4/e;

    .line 17
    .line 18
    new-instance v1, LA4/g$d;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LA4/g$d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lq6/h;->k(Lq6/f;Lq6/f;Lc6/o;)Lq6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LA4/g$e;

    .line 28
    .line 29
    invoke-direct {v2, p2, p0, p1}, LA4/g$e;-><init>(Lc6/n;Lq6/L;Lq6/L;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;
    .locals 3

    .line 1
    const-string v0, "flow1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flow2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flow3"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transform"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LA4/e;

    .line 22
    .line 23
    new-instance v1, LA4/g$f;

    .line 24
    .line 25
    invoke-direct {v1, p3}, LA4/g$f;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v1}, Lq6/h;->l(Lq6/f;Lq6/f;Lq6/f;Lc6/p;)Lq6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LA4/g$g;

    .line 33
    .line 34
    invoke-direct {v2, p3, p0, p1, p2}, LA4/g$g;-><init>(Lc6/o;Lq6/L;Lq6/L;Lq6/L;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/p;)Lq6/L;
    .locals 9

    .line 1
    const-string v0, "flow1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flow2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flow3"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flow4"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transform"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LA4/e;

    .line 27
    .line 28
    new-instance v1, LA4/g$h;

    .line 29
    .line 30
    invoke-direct {v1, p4}, LA4/g$h;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3, v1}, Lq6/h;->m(Lq6/f;Lq6/f;Lq6/f;Lq6/f;Lc6/q;)Lq6/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v8, LA4/g$i;

    .line 38
    .line 39
    move-object v2, v8

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-direct/range {v2 .. v7}, LA4/g$i;-><init>(Lc6/p;Lq6/L;Lq6/L;Lq6/L;Lq6/L;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v8}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final g(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/q;)Lq6/L;
    .locals 10

    .line 1
    const-string v0, "flow1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flow2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flow3"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flow4"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flow5"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "transform"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LA4/e;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-array v1, v1, [Lq6/L;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object p2, v1, v3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object p3, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput-object p4, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v1}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v2, v2, [Lq6/f;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lq6/f;

    .line 70
    .line 71
    new-instance v2, LA4/g$a;

    .line 72
    .line 73
    invoke-direct {v2, v1, p5}, LA4/g$a;-><init>([Lq6/f;Lc6/q;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LA4/g$j;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v4, p5

    .line 80
    move-object v5, p0

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v8, p3

    .line 84
    move-object v9, p4

    .line 85
    invoke-direct/range {v3 .. v9}, LA4/g$j;-><init>(Lc6/q;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static final h(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/r;)Lq6/L;
    .locals 11

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    const-string v0, "flow1"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "flow2"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "flow3"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "flow4"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "flow5"

    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "flow6"

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "transform"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LA4/e;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [Lq6/L;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    aput-object v2, v0, v9

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    aput-object v3, v0, v10

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    aput-object v4, v0, v10

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v5, v0, v10

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    aput-object v6, v0, v10

    .line 64
    .line 65
    const/4 v10, 0x5

    .line 66
    aput-object v7, v0, v10

    .line 67
    .line 68
    invoke-static {v0}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    new-array v9, v9, [Lq6/f;

    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Lq6/f;

    .line 87
    .line 88
    new-instance v9, LA4/g$b;

    .line 89
    .line 90
    invoke-direct {v9, v0, v1}, LA4/g$b;-><init>([Lq6/f;Lc6/r;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LA4/g$c;

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    invoke-direct/range {v0 .. v7}, LA4/g$c;-><init>(Lc6/r;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9, v10}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-object v8
.end method

.method private static final synthetic i(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic j(Lc6/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic k(Lc6/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lc6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA4/e;

    .line 12
    .line 13
    new-instance v1, LA4/g$k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, LA4/g$k;-><init>(LU5/d;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lq6/h;->M(Lq6/f;Lc6/o;)Lq6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LA4/g$l;

    .line 24
    .line 25
    invoke-direct {v2, p1, p0}, LA4/g$l;-><init>(Lkotlin/jvm/functions/Function1;Lq6/L;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA4/e;

    .line 12
    .line 13
    new-instance v1, LA4/g$m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LA4/g$m;-><init>(Lq6/f;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LA4/g$n;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, LA4/g$n;-><init>(Lkotlin/jvm/functions/Function1;Lq6/L;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final n(Ljava/lang/Object;)Lq6/L;
    .locals 0

    .line 1
    invoke-static {p0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
