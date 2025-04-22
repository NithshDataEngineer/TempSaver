.class public abstract Lcom/stripe/android/payments/bankaccount/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/payments/bankaccount/navigation/d;)Lcom/stripe/android/payments/bankaccount/navigation/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/stripe/android/payments/bankaccount/navigation/a$a;->a:Lcom/stripe/android/payments/bankaccount/navigation/a$a;

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/stripe/android/payments/bankaccount/navigation/c;->b()Lcom/stripe/android/model/StripeIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/stripe/android/payments/bankaccount/navigation/a$c;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "StripeIntent not set for this session"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/navigation/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/stripe/android/payments/bankaccount/navigation/c;->a()Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lcom/stripe/android/payments/bankaccount/navigation/a$c;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "instant debits data cannot be null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/bankaccount/navigation/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/a$b;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/c;->b()Lcom/stripe/android/model/StripeIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/stripe/android/payments/bankaccount/navigation/c;->a()Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/stripe/android/payments/bankaccount/navigation/c$b;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/stripe/android/payments/bankaccount/navigation/c;->a()Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/stripe/android/payments/bankaccount/navigation/c$b;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/c;->a()Lcom/stripe/android/payments/bankaccount/navigation/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/c$b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/stripe/android/payments/bankaccount/navigation/a$b;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object p0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/d$c;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/a$c;

    .line 122
    .line 123
    check-cast p0, Lcom/stripe/android/payments/bankaccount/navigation/d$c;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/navigation/d$c;->a()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/navigation/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-object p0

    .line 134
    :cond_4
    new-instance p0, LQ5/p;

    .line 135
    .line 136
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
