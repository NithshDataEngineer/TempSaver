.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->n(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

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
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LK3/e;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;

    .line 6
    .line 7
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK3/e;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->i(LK3/e;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LK3/e;

    .line 14
    .line 15
    sget-object v0, LK3/e;->c:LK3/e;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$j;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)LS3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LS3/c;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
