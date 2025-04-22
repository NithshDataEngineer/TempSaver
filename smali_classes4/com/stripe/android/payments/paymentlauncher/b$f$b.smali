.class final Lcom/stripe/android/payments/paymentlauncher/b$f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/payments/paymentlauncher/b;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/Throwable;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->c:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/b$f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f$b;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/Throwable;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/b$f$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 12
    .line 13
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$f$b;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/stripe/android/payments/paymentlauncher/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/b;->B(Lcom/stripe/android/payments/paymentlauncher/b;Lcom/stripe/android/payments/paymentlauncher/a;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
