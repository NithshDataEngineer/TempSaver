.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->m(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)LL2/o;

    move-result-object p1

    iget-object p1, p1, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->m(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)LL2/o;

    move-result-object p1

    iget-object p1, p1, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    :goto_0
    return-void
.end method
