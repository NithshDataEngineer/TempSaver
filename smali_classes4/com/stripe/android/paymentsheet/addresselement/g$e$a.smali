.class final Lcom/stripe/android/paymentsheet/addresselement/g$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/g$e;->c(Ln6/M;Lq6/L;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq6/L;

.field final synthetic d:Lcom/stripe/android/paymentsheet/addresselement/g$e;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lq6/L;Lcom/stripe/android/paymentsheet/addresselement/g$e;Lkotlin/jvm/functions/Function1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->c:Lq6/L;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->d:Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->c:Lq6/L;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->d:Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;-><init>(Lq6/L;Lcom/stripe/android/paymentsheet/addresselement/g$e;Lkotlin/jvm/functions/Function1;LU5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->a:I

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ln6/M;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->c:Lq6/L;

    .line 32
    .line 33
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->d:Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-direct {v3, v4, p1, v5}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g$e;Ln6/M;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->a:I

    .line 43
    .line 44
    invoke-interface {v1, v3, p0}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, LQ5/h;

    .line 52
    .line 53
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
