.class final Lcom/stripe/android/paymentsheet/f$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/f;->J(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/paymentsheet/f;

.field final synthetic c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$l;->b:Lcom/stripe/android/paymentsheet/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/f$l;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;

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
    new-instance p1, Lcom/stripe/android/paymentsheet/f$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$l;->b:Lcom/stripe/android/paymentsheet/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$l;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/f$l;-><init>(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f$l;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f$l;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/f$l;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/f$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/f$l;->a:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$l;->b:Lcom/stripe/android/paymentsheet/f;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/f;->m(Lcom/stripe/android/paymentsheet/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$l;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c$c;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$l;->b:Lcom/stripe/android/paymentsheet/f;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/f;->d(Lcom/stripe/android/paymentsheet/f;)Lcom/stripe/android/paymentsheet/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$b;->f()Lcom/stripe/android/paymentsheet/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_0
    instance-of v4, v3, Lcom/stripe/android/paymentsheet/n$a;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v3, Lcom/stripe/android/paymentsheet/n$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v1

    .line 62
    :goto_1
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/f$l;->b:Lcom/stripe/android/paymentsheet/f;

    .line 65
    .line 66
    new-instance v11, Lcom/stripe/android/paymentsheet/n$d$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/n$a;->D()Lcom/stripe/android/paymentsheet/w$l;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/n$a;->q()Lw3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/n$a;->b()Lcom/stripe/android/model/p;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v5, v11

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/paymentsheet/n$d$a;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v11, v2, v1}, Lcom/stripe/android/paymentsheet/f$b;->b(Lcom/stripe/android/paymentsheet/f$b;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v2, p0, Lcom/stripe/android/paymentsheet/f$l;->a:I

    .line 91
    .line 92
    invoke-static {v4, p1, p0}, Lcom/stripe/android/paymentsheet/f;->b(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/f$b;LU5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c$d;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$l;->b:Lcom/stripe/android/paymentsheet/f;

    .line 104
    .line 105
    new-instance v0, Lcom/stripe/android/paymentsheet/p$a;

    .line 106
    .line 107
    sget-object v1, Lv3/n;->b:Lv3/n;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/p$a;-><init>(Lv3/n;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/f;->j(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/p;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/c$a;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$l;->b:Lcom/stripe/android/paymentsheet/f;

    .line 121
    .line 122
    new-instance v0, Lcom/stripe/android/paymentsheet/p$a;

    .line 123
    .line 124
    sget-object v1, Lv3/n;->c:Lv3/n;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/p$a;-><init>(Lv3/n;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/f;->j(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/p;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 133
    .line 134
    return-object p1
.end method
