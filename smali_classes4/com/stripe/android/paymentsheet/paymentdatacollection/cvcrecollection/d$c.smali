.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->a:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;->a(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d;)Lq6/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/a$c;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/a$c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/d$c;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 50
    .line 51
    return-object p1
.end method
