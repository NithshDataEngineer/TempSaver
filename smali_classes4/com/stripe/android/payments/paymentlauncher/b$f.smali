.class final Lcom/stripe/android/payments/paymentlauncher/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/b;->z(Lk3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/payments/paymentlauncher/b;

.field final synthetic c:Lk3/c;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/b;Lk3/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->c:Lk3/c;

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
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->c:Lk3/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Lk3/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/b$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LQ5/s;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->l(Lcom/stripe/android/payments/paymentlauncher/b;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->d(Lcom/stripe/android/payments/paymentlauncher/b;)Ly5/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ly5/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lk3/e;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->e(Lcom/stripe/android/payments/paymentlauncher/b;)Ly5/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ly5/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lk3/e;

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->c:Lk3/c;

    .line 78
    .line 79
    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lk3/e;->p(Lk3/c;LU5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 89
    .line 90
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    check-cast p1, Ln2/K;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/b;->j(Lcom/stripe/android/payments/paymentlauncher/b;)LU5/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lcom/stripe/android/payments/paymentlauncher/b$f$a;

    .line 104
    .line 105
    invoke-direct {v4, v1, p1, v5}, Lcom/stripe/android/payments/paymentlauncher/b$f$a;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ln2/K;LU5/d;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->a:I

    .line 109
    .line 110
    invoke-static {v2, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/b;->j(Lcom/stripe/android/payments/paymentlauncher/b;)LU5/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/b$f$b;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v5}, Lcom/stripe/android/payments/paymentlauncher/b$f$b;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/Throwable;LU5/d;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/stripe/android/payments/paymentlauncher/b$f;->a:I

    .line 127
    .line 128
    invoke-static {p1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 136
    .line 137
    return-object p1
.end method
