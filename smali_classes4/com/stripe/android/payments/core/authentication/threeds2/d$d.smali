.class final Lcom/stripe/android/payments/core/authentication/threeds2/d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/d;->k(Lc4/s;Lcom/stripe/android/model/x;LB2/j$c;ILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc4/s;

.field final synthetic c:Lcom/stripe/android/model/x;

.field final synthetic d:I

.field final synthetic e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

.field final synthetic f:LB2/j$c;


# direct methods
.method constructor <init>(Lc4/s;Lcom/stripe/android/model/x;ILcom/stripe/android/payments/core/authentication/threeds2/d;LB2/j$c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->b:Lc4/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->c:Lcom/stripe/android/model/x;

    .line 4
    .line 5
    iput p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->f:LB2/j$c;

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
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->b:Lc4/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->c:Lcom/stripe/android/model/x;

    .line 6
    .line 7
    iget v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->f:LB2/j$c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;-><init>(Lc4/s;Lcom/stripe/android/model/x;ILcom/stripe/android/payments/core/authentication/threeds2/d;LB2/j$c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->a:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LQ5/s;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->b:Lc4/s;

    .line 41
    .line 42
    iput v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->a:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lc4/s;->a(LU5/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lc4/c;

    .line 52
    .line 53
    new-instance v1, Lg3/H;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->c:Lcom/stripe/android/model/x;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/stripe/android/model/x;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lc4/c;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lc4/c;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lc4/c;->l()Lc4/q;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lc4/q;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lc4/c;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p1}, Lc4/c;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {p1}, Lc4/c;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v11, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->d:I

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v12}, Lg3/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->e:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->c(Lcom/stripe/android/payments/core/authentication/threeds2/d;)Lj3/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->f:LB2/j$c;

    .line 103
    .line 104
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$d;->a:I

    .line 105
    .line 106
    invoke-interface {p1, v1, v3, p0}, Lj3/m;->j(Lg3/H;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
