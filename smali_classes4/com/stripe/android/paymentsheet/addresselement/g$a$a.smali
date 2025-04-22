.class final Lcom/stripe/android/paymentsheet/addresselement/g$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/g$a;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/g;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->a:I

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
    check-cast p1, LQ5/s;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/g;->c(Lcom/stripe/android/paymentsheet/addresselement/g;)Lk4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/addresselement/g;->a(Lcom/stripe/android/paymentsheet/addresselement/g;)Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/addresselement/g$c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->a:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-interface {p1, v1, v3, v2, p0}, Lk4/b;->b(Ljava/lang/String;Ljava/lang/String;ILU5/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$a$a;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 66
    .line 67
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Ll4/f;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->e(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->f(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Ll4/f;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->e(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->h()Lq6/w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Country cannot be empty"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 139
    .line 140
    return-object p1
.end method
