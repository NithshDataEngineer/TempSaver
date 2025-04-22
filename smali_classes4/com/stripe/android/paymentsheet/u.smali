.class public abstract Lcom/stripe/android/paymentsheet/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;LD3/f;)Lcom/stripe/android/paymentsheet/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/u;->b(Ljava/util/List;LD3/f;)Lcom/stripe/android/paymentsheet/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;LD3/f;)Lcom/stripe/android/paymentsheet/r;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/stripe/android/paymentsheet/r;

    .line 19
    .line 20
    instance-of v2, p1, LD3/f$c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v1, v1, Lcom/stripe/android/paymentsheet/r$b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v2, p1, LD3/f$d;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of v1, v1, Lcom/stripe/android/paymentsheet/r$c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v2, p1, LD3/f$f;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/r$d;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, LD3/f$f;

    .line 45
    .line 46
    invoke-virtual {v2}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Lcom/stripe/android/paymentsheet/r$d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/r$d;->e()Lcom/stripe/android/model/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v1, p1, LD3/f$e;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v1, p1, LD3/f$b;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    new-instance p0, LQ5/p;

    .line 81
    .line 82
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_7
    const/4 v0, 0x0

    .line 87
    :goto_2
    check-cast v0, Lcom/stripe/android/paymentsheet/r;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final c(Lcom/stripe/android/paymentsheet/r;)LD3/f;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/r$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/r$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, LD3/f$c;->a:LD3/f$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/r$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, LD3/f$d;->a:LD3/f$d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/r$d;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, LD3/f$f;

    .line 31
    .line 32
    check-cast p0, Lcom/stripe/android/paymentsheet/r$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/r$d;->e()Lcom/stripe/android/model/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILkotlin/jvm/internal/p;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :cond_3
    new-instance p0, LQ5/p;

    .line 49
    .line 50
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
