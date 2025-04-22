.class final Lcom/stripe/android/view/AddPaymentMethodActivity$c;
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

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$c;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/view/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$c;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->x(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->v(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/d;)Lcom/stripe/android/view/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ln2/A;->R:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$c;->a()Lcom/stripe/android/view/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
