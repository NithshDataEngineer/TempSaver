.class final Lcom/stripe/android/payments/bankaccount/ui/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/b;->t(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

.field final synthetic c:Lcom/stripe/android/payments/bankaccount/ui/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->b:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/payments/bankaccount/ui/b$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->b:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$i;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/b$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->b:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 32
    .line 33
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 38
    .line 39
    sget-object v1, Lcom/stripe/android/payments/bankaccount/navigation/d$a;->b:Lcom/stripe/android/payments/bankaccount/navigation/d$a;

    .line 40
    .line 41
    iput v3, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->e(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 55
    .line 56
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;->getError()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->a:I

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->c(Lcom/stripe/android/payments/bankaccount/ui/b;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    instance-of p1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->b:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 90
    .line 91
    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/stripe/android/payments/bankaccount/ui/b;->a(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b$i;->b:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 104
    .line 105
    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/stripe/android/payments/bankaccount/ui/b;->f(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 115
    .line 116
    return-object p1
.end method
