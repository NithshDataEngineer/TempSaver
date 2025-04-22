.class final Lcom/stripe/android/paymentsheet/addresselement/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/j;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;Lcom/stripe/android/paymentsheet/addresselement/a;Lx3/b;LN5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/j;

.field final synthetic c:LN5/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/j;LN5/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->b:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->c:LN5/a;

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
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/j$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->b:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->c:LN5/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$c;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;LN5/a;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/j$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->b:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/j;->n()Lq6/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->b:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/j;->c(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/stripe/android/paymentsheet/addresselement/j$c$a;->a:Lcom/stripe/android/paymentsheet/addresselement/j$c$a;

    .line 40
    .line 41
    invoke-static {p1, v1, v3}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->b:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->c:LN5/a;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lcom/stripe/android/paymentsheet/addresselement/j$c$b;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;LN5/a;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/j$c;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    new-instance p1, LQ5/h;

    .line 64
    .line 65
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
