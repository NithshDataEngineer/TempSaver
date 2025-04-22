.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;LS3/c;LK3/h;Ln6/I;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;


# direct methods
.method constructor <init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;-><init>(JLcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->a:I

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
    iget-wide v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->b:J

    .line 35
    .line 36
    iput v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->a:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 46
    .line 47
    iput v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$c;->a:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->d(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 57
    .line 58
    return-object p1
.end method
