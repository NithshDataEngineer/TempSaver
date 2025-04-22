.class public abstract Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(J)Lq6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c;->c(J)Lq6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/model/StripeIntent$Status;)LK3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c;->e(Lcom/stripe/android/model/StripeIntent$Status;)LK3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(J)Lq6/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;-><init>(JLU5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq6/h;->z(Lc6/n;)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(LK3/e;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;)Lk3/c;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lk3/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v9, 0x74

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, LQ5/p;

    .line 53
    .line 54
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Lk3/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v8, 0x7c

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v9}, Lk3/c;-><init>(Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p0

    .line 78
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final e(Lcom/stripe/android/model/StripeIntent$Status;)LK3/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$a;->b:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LQ5/p;

    .line 13
    .line 14
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LK3/e;->c:LK3/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, LK3/e;->b:LK3/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, LK3/e;->a:LK3/e;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
