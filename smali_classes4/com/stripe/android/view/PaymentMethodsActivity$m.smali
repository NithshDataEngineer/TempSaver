.class public final Lcom/stripe/android/view/PaymentMethodsActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/C0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->H(Landroidx/activity/result/ActivityResultLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentMethodsActivity;

.field final synthetic b:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic c:Lcom/stripe/android/view/b0;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/view/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$m;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivity$m;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsActivity$m;->c:Lcom/stripe/android/view/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$m;->c:Lcom/stripe/android/view/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/b0;->d(Lcom/stripe/android/model/o;)Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$m;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->k(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/stripe/android/view/d;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$m;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$m;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->C()LL2/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LL2/q;->e:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setTappedPaymentMethod$payments_core_release(Lcom/stripe/android/model/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
