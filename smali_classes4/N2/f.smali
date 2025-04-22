.class public final synthetic LN2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/f;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/f;->a:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    check-cast p1, Lt0/a;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->k(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lt0/a;)V

    return-void
.end method
