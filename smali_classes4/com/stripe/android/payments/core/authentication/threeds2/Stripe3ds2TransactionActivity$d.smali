.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

.field final synthetic b:LQ5/k;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;LQ5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;->b:LQ5/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/stripe3ds2/transaction/h;)Ln6/x0;
    .locals 7

    .line 1
    const-string v0, "challengeResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;->a:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;->b:LQ5/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, v0, p1, v2, v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/stripe3ds2/transaction/h;LQ5/k;LU5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;->a(Lcom/stripe/android/stripe3ds2/transaction/h;)Ln6/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
