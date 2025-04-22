.class public abstract Lcom/stripe/android/paymentsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/d$a;
    }
.end annotation


# direct methods
.method private static final a(Lcom/stripe/android/paymentsheet/w$m$d;)Lcom/stripe/android/model/i$b;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/stripe/android/model/i$b$a;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/stripe/android/paymentsheet/w$m$d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$m$d$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$m$d$a;->L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m$d;->a()Lcom/stripe/android/paymentsheet/w$m$e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/d;->d(Lcom/stripe/android/paymentsheet/w$m$e;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v5, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$m$d$a;->f()Lcom/stripe/android/paymentsheet/w$m$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/d;->c(Lcom/stripe/android/paymentsheet/w$m$a;)Lcom/stripe/android/model/n$b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/model/i$b$a;-><init>(JLjava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/model/i$b$b;

    .line 50
    .line 51
    check-cast p0, Lcom/stripe/android/paymentsheet/w$m$d$b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m$d$b;->L()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m$d$b;->a()Lcom/stripe/android/paymentsheet/w$m$e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/d;->d(Lcom/stripe/android/paymentsheet/w$m$e;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/model/i$b$b;-><init>(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Usage;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v0

    .line 69
    :cond_2
    new-instance p0, LQ5/p;

    .line 70
    .line 71
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final b(Lcom/stripe/android/paymentsheet/w$m;)Lcom/stripe/android/model/i;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m;->a()Lcom/stripe/android/paymentsheet/w$m$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/d;->a(Lcom/stripe/android/paymentsheet/w$m$d;)Lcom/stripe/android/model/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lcom/stripe/android/model/i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/stripe/android/model/i;-><init>(Lcom/stripe/android/model/i$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method private static final c(Lcom/stripe/android/paymentsheet/w$m$a;)Lcom/stripe/android/model/n$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/d$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/stripe/android/model/n$b;->e:Lcom/stripe/android/model/n$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LQ5/p;

    .line 22
    .line 23
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/stripe/android/model/n$b;->d:Lcom/stripe/android/model/n$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/stripe/android/model/n$b;->c:Lcom/stripe/android/model/n$b;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method private static final d(Lcom/stripe/android/paymentsheet/w$m$e;)Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/stripe/android/model/StripeIntent$Usage;->d:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, LQ5/p;

    .line 19
    .line 20
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/stripe/android/model/StripeIntent$Usage;->c:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
