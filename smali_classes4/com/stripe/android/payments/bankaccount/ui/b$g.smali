.class final Lcom/stripe/android/payments/bankaccount/ui/b$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/b;->o(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/payments/bankaccount/ui/b;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/b;Lkotlin/jvm/functions/Function1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->d:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/stripe/android/payments/bankaccount/ui/b$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$g;-><init>(Lcom/stripe/android/payments/bankaccount/ui/b;Lkotlin/jvm/functions/Function1;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/b$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, LQ5/s;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_3
    :goto_0
    move-object v1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/stripe/android/payments/bankaccount/ui/b;->j(Lcom/stripe/android/payments/bankaccount/ui/b;)Ln3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/stripe/android/payments/bankaccount/ui/b;->g(Lcom/stripe/android/payments/bankaccount/ui/b;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput v4, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->b:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, p1, p0}, Ln3/c;->a(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 95
    .line 96
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->b:I

    .line 105
    .line 106
    invoke-static {p1, v4, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->c(Lcom/stripe/android/payments/bankaccount/ui/b;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->c:Lcom/stripe/android/payments/bankaccount/ui/b;

    .line 116
    .line 117
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 125
    .line 126
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 131
    .line 132
    new-instance v4, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 133
    .line 134
    invoke-direct {v4, p1}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/c;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/b$g;->b:I

    .line 140
    .line 141
    invoke-static {v3, v4, p0}, Lcom/stripe/android/payments/bankaccount/ui/b;->e(Lcom/stripe/android/payments/bankaccount/ui/b;Lcom/stripe/android/payments/bankaccount/navigation/d;LU5/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 149
    .line 150
    return-object p1
.end method
