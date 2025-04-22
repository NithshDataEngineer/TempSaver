.class public abstract Le3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/x$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lg4/c;Ljava/util/Map;Ljava/util/Map;)Lr4/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/x;->c(Lg4/c;Ljava/util/Map;Ljava/util/Map;)Lr4/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/Map;ZZ)Lr4/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/x;->d(Ljava/util/Map;ZZ)Lr4/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lg4/c;Ljava/util/Map;Ljava/util/Map;)Lr4/D;
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/G$b;->w()Lr4/G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ll6/n;->L0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lr4/e0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr4/G$b;->w()Lr4/G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lr4/d0;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lr4/d0;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lr4/e0;-><init>(Lr4/G;Lr4/d0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 44
    .line 45
    const-string v1, "credit_billing"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Lz2/d;->a:Lz2/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz2/d;->h()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v0, Lj4/A;

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v0

    .line 64
    move-object v5, p1

    .line 65
    move-object v8, v2

    .line 66
    move-object v9, p2

    .line 67
    move-object v10, p0

    .line 68
    invoke-direct/range {v3 .. v12}, Lj4/A;-><init>(Lr4/G;Ljava/util/Map;Ljava/util/Set;Lr4/y;Lr4/e0;Ljava/util/Map;Lg4/c;ILkotlin/jvm/internal/p;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lr4/h0;->f:Lr4/h0$a;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Lr4/k0;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object v2, p1, p2

    .line 81
    .line 82
    invoke-static {p1}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Lg4/n;->j:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lr4/h0$a;->a(Ljava/util/List;Ljava/lang/Integer;)Lr4/h0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final d(Ljava/util/Map;ZZ)Lr4/D;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lj4/X;

    .line 4
    .line 5
    sget-object v8, Lr4/G;->Companion:Lr4/G$b;

    .line 6
    .line 7
    invoke-virtual {v8}, Lr4/G$b;->n()Lr4/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lj4/X;-><init>(Lr4/G;Ljava/lang/String;Lr4/w0;ILkotlin/jvm/internal/p;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v1

    .line 31
    :goto_0
    new-instance v2, Lr4/S;

    .line 32
    .line 33
    invoke-virtual {v8}, Lr4/G$b;->t()Lr4/G;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v9, Lr4/Q;->r:Lr4/Q$a;

    .line 38
    .line 39
    invoke-virtual {v8}, Lr4/G$b;->t()Lr4/G;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_1
    move-object v10, v0

    .line 54
    const/16 v15, 0x1e

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v9 .. v16}, Lr4/Q$a;->b(Lr4/Q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lr4/Q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v3, v0}, Lr4/S;-><init>(Lr4/G;Lr4/Q;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_1
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Lr4/o0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v7, v0, v3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    invoke-static {v0}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object v1, Lr4/h0;->f:Lr4/h0$a;

    .line 94
    .line 95
    sget v2, Lg4/n;->n:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lr4/h0$a;->a(Ljava/util/List;Ljava/lang/Integer;)Lr4/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static final e(Lcom/stripe/android/paymentsheet/w$d$a;)Lg4/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le3/x$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg4/c;->c:Lg4/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LQ5/p;

    .line 27
    .line 28
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lg4/c;->b:Lg4/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lg4/c;->a:Lg4/c;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method
