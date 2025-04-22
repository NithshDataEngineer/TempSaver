.class final Lcom/stripe/android/paymentsheet/addresselement/j$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/j;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/paymentsheet/addresselement/j;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/j;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->c:Lcom/stripe/android/paymentsheet/addresselement/j;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/j$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->c:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$f;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/j$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->b:I

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
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw3/a;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->c:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/j;->b(Lcom/stripe/android/paymentsheet/addresselement/j;)Lw3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->c:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/j;->d(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->b:I

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    move-object p1, v0

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j$f;->c:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->r()Lcom/stripe/android/paymentsheet/addresselement/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/b$a;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/b$a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->d(Lcom/stripe/android/paymentsheet/addresselement/b;)LQ5/I;

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 87
    .line 88
    return-object p1
.end method
