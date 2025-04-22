.class final Lcom/stripe/android/payments/paymentlauncher/b$b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/b$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$b$b;->a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/b$b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$b$b;->a:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;

    invoke-virtual {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
