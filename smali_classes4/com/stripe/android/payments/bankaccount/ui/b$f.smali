.class final Lcom/stripe/android/payments/bankaccount/ui/b$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/b;->n(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$f;->a:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/payments/bankaccount/navigation/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$f;->a:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;->getPaymentMethodId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/stripe/android/payments/bankaccount/ui/b$f;->a:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;->getLast4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/stripe/android/payments/bankaccount/ui/b$f;->a:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;->getBankName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/payments/bankaccount/navigation/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v2, v1}, Lcom/stripe/android/payments/bankaccount/navigation/c;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/bankaccount/navigation/c$c;Lcom/stripe/android/payments/bankaccount/navigation/c$b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b$f;->a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
