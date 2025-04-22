.class final Lcom/stripe/android/payments/paymentlauncher/b$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/payments/paymentlauncher/b;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/Throwable;Ljava/util/Map;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->d:Ljava/util/Map;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/b$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e$a;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/Throwable;Ljava/util/Map;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/b$e$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->b:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 12
    .line 13
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/stripe/android/payments/paymentlauncher/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/stripe/android/payments/paymentlauncher/b$e$a;->d:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/b;->B(Lcom/stripe/android/payments/paymentlauncher/b;Lcom/stripe/android/payments/paymentlauncher/a;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
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
