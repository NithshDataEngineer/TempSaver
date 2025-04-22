.class final Lcom/stripe/android/view/AddPaymentMethodActivity$n;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$n;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/view/l$b;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$n;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->A(Lcom/stripe/android/view/AddPaymentMethodActivity;)Ln2/I;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$n;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v2}, Lcom/stripe/android/view/AddPaymentMethodActivity;->x(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/d;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/l$b;-><init>(Ln2/I;Lcom/stripe/android/view/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$n;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
