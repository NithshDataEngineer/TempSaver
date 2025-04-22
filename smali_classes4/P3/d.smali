.class public abstract LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD3/f$e;Lcom/stripe/android/paymentsheet/w$l;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LD3/f$e;->f()LD3/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LD3/f$a;->b:LD3/f$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$c;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$m;->a()Lcom/stripe/android/paymentsheet/w$m$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$m$d;->a()Lcom/stripe/android/paymentsheet/w$m$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    return v1

    .line 60
    :cond_5
    new-instance p0, LQ5/p;

    .line 61
    .line 62
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
