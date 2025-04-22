.class final Lcom/stripe/android/view/PaymentFlowActivity$p;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$p;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/view/PaymentFlowViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$p;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->y(Lcom/stripe/android/view/PaymentFlowActivity;)LL2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LL2/p;->b:Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 8
    .line 9
    const-string v1, "shippingFlowViewpager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$p;->a()Lcom/stripe/android/view/PaymentFlowViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
