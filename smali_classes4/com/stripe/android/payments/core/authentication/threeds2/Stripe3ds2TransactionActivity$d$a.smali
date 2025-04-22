.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d;->a(Lcom/stripe/android/stripe3ds2/transaction/h;)Ln6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

.field final synthetic d:Lcom/stripe/android/stripe3ds2/transaction/h;

.field final synthetic e:LQ5/k;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/stripe3ds2/transaction/h;LQ5/k;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->c:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->d:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->e:LQ5/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->c:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->d:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->e:LQ5/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/stripe3ds2/transaction/h;LQ5/k;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->c:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->e:LQ5/k;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->n(LQ5/k;)Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->d:Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$d$a;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->l(Lcom/stripe/android/stripe3ds2/transaction/h;LU5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lk3/c;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->m(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk3/c;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 60
    .line 61
    return-object p1
.end method
