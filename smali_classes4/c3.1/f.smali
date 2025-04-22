.class public abstract Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ld3/g;Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodSaveConsentBehavior"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ld3/g$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Ld3/g$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p1, Ld3/g$c;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    instance-of p1, p2, Lcom/stripe/android/model/n;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p2, Lcom/stripe/android/model/n;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/stripe/android/model/n;->u(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p0, p2, Lcom/stripe/android/model/u;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return p3

    .line 51
    :cond_4
    new-instance p0, LQ5/p;

    .line 52
    .line 53
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    new-instance p0, LQ5/p;

    .line 58
    .line 59
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
