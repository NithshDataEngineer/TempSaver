.class public abstract Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)LQ5/r;
    .locals 3

    .line 1
    const-string v0, "cardPaymentMethodCreateParams"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billing_details"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "address"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_1
    instance-of v0, p0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p0, v1

    .line 39
    :goto_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string v0, "country"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "country_code"

    .line 48
    .line 49
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "postal_code"

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [LQ5/r;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p0, v1, v0

    .line 71
    .line 72
    invoke-static {v1}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "billing_address"

    .line 77
    .line 78
    invoke-static {v0, p0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    return-object v1
.end method
