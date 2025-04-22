.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ZLandroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/b;->b(ZLandroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ZLandroid/content/Context;)Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-class p0, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 5
    .line 6
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 7
    .line 8
    const-string v1, "INSTANCE"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "get"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<java.lang.Class<out com.stripe.android.model.StripeIntent.NextActionData>{ com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistryKt.NextActionHandlerKey }, @[JvmSuppressWildcards(suppress = <null>)] com.stripe.android.payments.core.authentication.PaymentNextActionHandler<com.stripe.android.model.StripeIntent>{ com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistryKt.NextActionHandler }>"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget-object v1, Lp3/i;->a:Lp3/i$a;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v1, p1, v0, v2, v0}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lp3/i$f;->m:Lp3/i$f;

    .line 55
    .line 56
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0
.end method
