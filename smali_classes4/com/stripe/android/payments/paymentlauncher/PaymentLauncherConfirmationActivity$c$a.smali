.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$c$a;->a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/stripe/android/payments/paymentlauncher/a;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$c$a;->a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->k(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lcom/stripe/android/payments/paymentlauncher/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity$c$a;->b(Lcom/stripe/android/payments/paymentlauncher/a;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
