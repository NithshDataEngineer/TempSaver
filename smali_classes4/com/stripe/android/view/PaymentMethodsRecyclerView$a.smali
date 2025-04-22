.class public final Lcom/stripe/android/view/PaymentMethodsRecyclerView$a;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentMethodsRecyclerView;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$a;->a:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$a;->a:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getTappedPaymentMethod$payments_core_release()Lcom/stripe/android/model/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$a;->a:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getPaymentMethodSelectedCallback$payments_core_release()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$a;->a:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setTappedPaymentMethod$payments_core_release(Lcom/stripe/android/model/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
