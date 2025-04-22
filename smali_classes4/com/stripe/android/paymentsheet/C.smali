.class public abstract Lcom/stripe/android/paymentsheet/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/stripe/android/paymentsheet/w$l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/C;->b(Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/stripe/android/paymentsheet/w$l;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$m;->a()Lcom/stripe/android/paymentsheet/w$m$d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/w$m$d$a;

    .line 28
    .line 29
    :goto_0
    return p0

    .line 30
    :cond_2
    new-instance p0, LQ5/p;

    .line 31
    .line 32
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
