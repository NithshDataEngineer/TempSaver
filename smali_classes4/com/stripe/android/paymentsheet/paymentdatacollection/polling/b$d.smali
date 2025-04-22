.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

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
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->a:I

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
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln6/M;

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ln6/M;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->a(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$e;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->a:I

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$d;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->b(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;)LS3/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, LS3/c;->a(Ln6/M;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 67
    .line 68
    return-object p1
.end method
