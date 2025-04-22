.class public abstract Lcom/stripe/android/paymentsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/paymentsheet/g;Lcom/stripe/android/paymentsheet/n$d;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/n$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/n$d;->D()Lcom/stripe/android/paymentsheet/w$l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/stripe/android/paymentsheet/n$d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/n$d$a;->b()Lcom/stripe/android/model/r;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/n$d$a;->a()Lcom/stripe/android/model/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/n$d;->q()Lw3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lw3/b;->a(Lw3/a;)Lcom/stripe/android/model/b$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    move-object v6, v1

    .line 32
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/n$d$a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v2, p0

    .line 37
    move-object v8, p2

    .line 38
    invoke-interface/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/g;->a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;ZLU5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/n$d$b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/n$d;->D()Lcom/stripe/android/paymentsheet/w$l;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/stripe/android/paymentsheet/n$d$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/n$d$b;->r()Lcom/stripe/android/model/o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/n$d$b;->a()Lcom/stripe/android/model/r;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/n$d;->q()Lw3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lw3/b;->a(Lw3/a;)Lcom/stripe/android/model/b$d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    move-object v6, v1

    .line 73
    move-object v2, p0

    .line 74
    move-object v7, p2

    .line 75
    invoke-interface/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/g;->b(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;Lcom/stripe/android/model/b$d;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, LQ5/p;

    .line 81
    .line 82
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
