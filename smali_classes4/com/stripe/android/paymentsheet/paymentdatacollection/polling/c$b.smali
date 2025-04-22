.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c;->c(J)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:J


# direct methods
.method constructor <init>(JLU5/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->d:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->d:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;-><init>(JLU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/g;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->invoke(Lq6/g;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->b:I

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
    iget-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->a:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq6/g;

    .line 32
    .line 33
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->a:J

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lq6/g;

    .line 42
    .line 43
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lq6/g;

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->d:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Lm6/a;->e(J)Lm6/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->a:J

    .line 64
    .line 65
    iput v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->b:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lm6/a;->b:Lm6/a$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm6/a$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v5, v6, v7, v8}, Lm6/a;->g(JJ)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lm6/d;->e:Lm6/d;

    .line 87
    .line 88
    invoke-static {v4, p1}, Lm6/c;->s(ILm6/d;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->a:J

    .line 95
    .line 96
    iput v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->b:I

    .line 97
    .line 98
    invoke-static {v7, v8, p0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lm6/a;->b:Lm6/a$a;

    .line 106
    .line 107
    sget-object p1, Lm6/d;->e:Lm6/d;

    .line 108
    .line 109
    invoke-static {v4, p1}, Lm6/c;->s(ILm6/d;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v5, v6, v7, v8}, Lm6/a;->H(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lm6/a;->e(J)Lm6/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->a:J

    .line 124
    .line 125
    iput v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c$b;->b:I

    .line 126
    .line 127
    invoke-interface {v1, p1, p0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 135
    .line 136
    return-object p1
.end method
