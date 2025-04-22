.class public final LC3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;)V
    .locals 1

    .line 1
    const-string v0, "starterArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC3/e0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(LC3/e0;)Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/e0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/e0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;LU5/g;)Lv3/q;
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv3/e;

    .line 12
    .line 13
    iget-object v1, p0, LC3/e0;->a:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$i;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lv3/e;-><init>(Landroid/content/Context;Ljava/lang/String;LU5/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;LO2/h;Lcom/stripe/android/payments/paymentlauncher/d;Lcom/stripe/android/paymentsheet/g;Lp3/i;LE2/h;)Lcom/stripe/android/paymentsheet/f$d;
    .locals 12

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "paymentConfigurationProvider"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bacsMandateConfirmationLauncherFactory"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "googlePayPaymentMethodLauncherFactory"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stripePaymentLauncherAssistedFactory"

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "intentConfirmationInterceptor"

    .line 34
    .line 35
    move-object/from16 v2, p6

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "errorReporter"

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "logger"

    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/stripe/android/paymentsheet/f$d;

    .line 55
    .line 56
    new-instance v8, LC3/e0$a;

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-direct {v8, p0}, LC3/e0$a;-><init>(LC3/e0;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/f$d;-><init>(Lcom/stripe/android/paymentsheet/g;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;LO2/h;Landroidx/lifecycle/SavedStateHandle;Lkotlin/jvm/functions/Function0;Lp3/i;LE2/h;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
