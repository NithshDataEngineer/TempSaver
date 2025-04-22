.class final Lcom/stripe/android/view/PaymentMethodsActivity$t;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;-><init>()V
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

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$t;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/view/D0$a;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$t;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivity$t;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v2}, Lcom/stripe/android/view/PaymentMethodsActivity;->p(Lcom/stripe/android/view/PaymentMethodsActivity;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/PaymentMethodsActivity$t;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v3}, Lcom/stripe/android/view/PaymentMethodsActivity;->o(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/view/v0;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/view/PaymentMethodsActivity$t;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v4}, Lcom/stripe/android/view/PaymentMethodsActivity;->q(Lcom/stripe/android/view/PaymentMethodsActivity;)Z

    move-result v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/view/D0$a;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$t;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
