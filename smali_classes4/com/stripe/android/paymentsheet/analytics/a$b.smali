.class final Lcom/stripe/android/paymentsheet/analytics/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/paymentsheet/analytics/a;

.field final synthetic c:Lcom/stripe/android/paymentsheet/analytics/c;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/a;Lcom/stripe/android/paymentsheet/analytics/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->b:Lcom/stripe/android/paymentsheet/analytics/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->c:Lcom/stripe/android/paymentsheet/analytics/c;

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
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->b:Lcom/stripe/android/paymentsheet/analytics/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->c:Lcom/stripe/android/paymentsheet/analytics/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/analytics/a$b;-><init>(Lcom/stripe/android/paymentsheet/analytics/a;Lcom/stripe/android/paymentsheet/analytics/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/analytics/a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/analytics/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->b:Lcom/stripe/android/paymentsheet/analytics/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/a;->y(Lcom/stripe/android/paymentsheet/analytics/a;)LB2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->b:Lcom/stripe/android/paymentsheet/analytics/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/a;->z(Lcom/stripe/android/paymentsheet/analytics/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a$b;->c:Lcom/stripe/android/paymentsheet/analytics/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/analytics/c;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, LB2/e;->g(LB2/a;Ljava/util/Map;)LB2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LB2/c;->a(LB2/b;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
