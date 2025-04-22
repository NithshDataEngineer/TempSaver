.class final Lcom/stripe/android/view/PaymentFlowActivity$o;
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

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$o;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/view/s0$b;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$o;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->v(Lcom/stripe/android/view/PaymentFlowActivity;)Ln2/f;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$o;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->u(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/p0;->b()Ln2/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/view/s0$b;-><init>(Ln2/f;Ln2/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$o;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
