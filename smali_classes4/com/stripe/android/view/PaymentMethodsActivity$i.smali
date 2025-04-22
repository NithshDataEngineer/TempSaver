.class final Lcom/stripe/android/view/PaymentMethodsActivity$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$i;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$i;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 2

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$i;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->m(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/C0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/C0;->p()Lcom/stripe/android/model/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->l(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/o;I)V

    return-void
.end method
