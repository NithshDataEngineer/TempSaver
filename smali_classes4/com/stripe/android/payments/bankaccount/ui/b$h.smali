.class final Lcom/stripe/android/payments/bankaccount/ui/b$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/b;->q(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$h;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/payments/bankaccount/navigation/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$h;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/payments/bankaccount/navigation/c;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/bankaccount/navigation/c$c;Lcom/stripe/android/payments/bankaccount/navigation/c$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b$h;->a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
