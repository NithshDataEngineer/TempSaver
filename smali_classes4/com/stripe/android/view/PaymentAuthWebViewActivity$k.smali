.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 2
    new-instance v0, Lcom/stripe/android/view/n0$a;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lv2/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {v3}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->n(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/n0$a;-><init>(Landroid/app/Application;Lv2/d;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
