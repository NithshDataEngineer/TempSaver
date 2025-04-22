.class public final synthetic Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

.field public final synthetic b:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    iput-object p2, p0, Lk3/l;->b:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/l;->a:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    iget-object v1, p0, Lk3/l;->b:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->k(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
