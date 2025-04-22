.class final Lcom/stripe/android/payments/bankaccount/ui/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/b;->u(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;

.field final synthetic c:Lcom/stripe/android/payments/bankaccount/ui/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->b:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

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
    new-instance p1, Lcom/stripe/android/payments/bankaccount/ui/b$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->b:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$j;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;Lcom/stripe/android/payments/bankaccount/ui/b;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$j;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$j;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/b$j;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->a:I

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
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->b:Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;

    .line 32
    .line 33
    instance-of v1, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Canceled;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 38
    .line 39
    sget-object v1, Lcom/stripe/android/payments/bankaccount/navigation/d$a;->b:Lcom/stripe/android/payments/bankaccount/navigation/d$a;

    .line 40
    .line 41
    iput v3, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->e(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Failed;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 55
    .line 56
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Failed;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Failed;->getError()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->a:I

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->c(Lcom/stripe/android/payments/bankaccount/ui/b;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b$j;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 76
    .line 77
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->d(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult$Completed;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 83
    .line 84
    return-object p1
.end method
