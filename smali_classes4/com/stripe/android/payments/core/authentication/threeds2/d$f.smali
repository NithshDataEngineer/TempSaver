.class final Lcom/stripe/android/payments/core/authentication/threeds2/d$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/d;->n(Lg3/I$a;Lc4/s;Ljava/lang/String;ILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg3/I$a;

.field final synthetic c:Lc4/s;

.field final synthetic d:I

.field final synthetic e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg3/I$a;Lc4/s;ILcom/stripe/android/payments/core/authentication/threeds2/d;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->b:Lg3/I$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->c:Lc4/s;

    .line 4
    .line 5
    iput p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->b:Lg3/I$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->c:Lc4/s;

    .line 6
    .line 7
    iget v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;-><init>(Lg3/I$a;Lc4/s;ILcom/stripe/android/payments/core/authentication/threeds2/d;Ljava/lang/String;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->a:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/stripe/android/b;->q:Lcom/stripe/android/b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/b$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->a:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->b:Lg3/I$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg3/I$a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->b:Lg3/I$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lg3/I$a;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->b:Lg3/I$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg3/I$a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance p1, Lc4/e;

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/a$b;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->c:Lc4/s;

    .line 74
    .line 75
    iget v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->d:I

    .line 76
    .line 77
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->b(Lcom/stripe/android/payments/core/authentication/threeds2/d;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;->v()Lcom/stripe/android/model/StripeIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    :cond_3
    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->g()LB2/j$c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, LB2/j$c;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$f;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->g()LB2/j$c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, LB2/j$c;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stripe/android/stripe3ds2/transaction/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p1, v2, v3}, Lc4/s;->b(Lc4/e;ILcom/stripe/android/stripe3ds2/transaction/n;)Lc4/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/a$b;-><init>(Lc4/m;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
