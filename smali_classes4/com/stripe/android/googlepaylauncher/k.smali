.class public abstract Lcom/stripe/android/googlepaylauncher/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$a;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/k;->b(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$a;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$a;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;
    .locals 10

    .line 1
    new-instance v9, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$a;->b()Lcom/stripe/android/googlepaylauncher/j$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$a;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$a;-><init>(Lcom/stripe/android/googlepaylauncher/j$d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method
