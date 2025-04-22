.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

.field final synthetic c:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic f:LQ5/k;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;LQ5/k;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->f:LQ5/k;

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
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->f:LQ5/k;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;LQ5/k;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->a:I

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
    goto :goto_1

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->f:LQ5/k;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->n(LQ5/k;)Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->m(LU5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/a;

    .line 58
    .line 59
    instance-of v1, p1, Lcom/stripe/android/payments/core/authentication/threeds2/a$b;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->f:LQ5/k;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->n(LQ5/k;)Lcom/stripe/android/payments/core/authentication/threeds2/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/a$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/a$b;->a()Lc4/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->h(Lc4/m;LU5/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/m;

    .line 85
    .line 86
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/m$c;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    .line 92
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/m$c;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/m$c;->a()Lcom/stripe/android/stripe3ds2/views/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->d:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/m$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/m$b;->a()Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/a$c;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 123
    .line 124
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/a$c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/a$c;->a()Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$c;->b:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 139
    .line 140
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/a$a;->a()Lk3/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->m(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk3/c;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 150
    .line 151
    return-object p1
.end method
