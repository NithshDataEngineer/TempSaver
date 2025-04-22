.class public abstract Lcom/stripe/android/paymentsheet/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/paymentsheet/A;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A;->p0()Lz3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LR3/a;->t()Lq6/L;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld3/d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A;->l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, v1, p0}, Lz3/a;->c(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static final b(Lcom/stripe/android/paymentsheet/A;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A;->p0()Lz3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR3/a;->t()Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld3/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LD3/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A;->l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, v1, v2, p0, p1}, Lz3/a;->a(Lcom/stripe/android/model/StripeIntent;LD3/f;Lcom/stripe/android/paymentsheet/w$l;Lkotlin/jvm/functions/Function0;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final c(Lcom/stripe/android/paymentsheet/A;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/B$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/B$a;-><init>(Lcom/stripe/android/paymentsheet/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/stripe/android/paymentsheet/B;->b(Lcom/stripe/android/paymentsheet/A;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lcom/stripe/android/paymentsheet/A;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/B$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/B$b;-><init>(Lcom/stripe/android/paymentsheet/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/stripe/android/paymentsheet/B;->b(Lcom/stripe/android/paymentsheet/A;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
