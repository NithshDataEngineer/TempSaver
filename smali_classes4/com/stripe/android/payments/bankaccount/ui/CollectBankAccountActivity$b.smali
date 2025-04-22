.class final synthetic Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->q(Ll3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onConnectionsForACHResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/stripe/android/payments/bankaccount/ui/b;

    const-string v4, "onConnectionsForACHResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->t(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$b;->d(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
