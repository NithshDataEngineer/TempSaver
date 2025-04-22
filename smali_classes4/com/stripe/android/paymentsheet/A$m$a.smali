.class final Lcom/stripe/android/paymentsheet/A$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/paymentsheet/A;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/A$m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/paymentsheet/A$m$a;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/A$m$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lcom/stripe/android/paymentsheet/f$e;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A$m$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/A$m$a;

    .line 6
    .line 7
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/A$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/f$e;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A$m$a;->i(Lcom/stripe/android/paymentsheet/f$e;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/stripe/android/paymentsheet/A$m$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/stripe/android/paymentsheet/f$e;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/f$e$c;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/stripe/android/paymentsheet/f$e$d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$e$d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$e$d;->a()Lcom/stripe/android/paymentsheet/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/n$c;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/A;->d0(Lcom/stripe/android/paymentsheet/A;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/stripe/android/paymentsheet/A;->d0(Lcom/stripe/android/paymentsheet/A;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/A;->n0()Lcom/stripe/android/paymentsheet/A$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/A;->e0(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/A$c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/f$e$b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/stripe/android/paymentsheet/A;->d0(Lcom/stripe/android/paymentsheet/A;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/A;->t0()Lq6/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, LD3/h$c;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/A;->n0()Lcom/stripe/android/paymentsheet/A$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/A;->e0(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/A$c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/f$e$a;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/A;->d0(Lcom/stripe/android/paymentsheet/A;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$m$a;->c:Lcom/stripe/android/paymentsheet/A;

    .line 105
    .line 106
    check-cast p1, Lcom/stripe/android/paymentsheet/f$e$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f$e$a;->a()Lcom/stripe/android/paymentsheet/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/A;->b0(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/p;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
