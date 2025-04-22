.class final Lcom/stripe/android/view/PaymentFlowActivity$i;
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

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$i;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/view/r0;
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/view/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$i;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->x(Lcom/stripe/android/view/PaymentFlowActivity;)Ln2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowActivity$i;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/stripe/android/view/PaymentFlowActivity;->x(Lcom/stripe/android/view/PaymentFlowActivity;)Ln2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ln2/u;->a()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivity$i$a;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/stripe/android/view/PaymentFlowActivity$i;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lcom/stripe/android/view/PaymentFlowActivity$i$a;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/view/r0;-><init>(Landroid/content/Context;Ln2/u;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$i;->a()Lcom/stripe/android/view/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
