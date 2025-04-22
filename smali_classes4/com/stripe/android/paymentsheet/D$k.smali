.class final Lcom/stripe/android/paymentsheet/D$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/D;->s(Lcom/stripe/android/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/stripe/android/paymentsheet/D;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/D$k;->d:Lcom/stripe/android/paymentsheet/D;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/D$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/D$k;->d:Lcom/stripe/android/paymentsheet/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lcom/stripe/android/paymentsheet/D$k;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/D$k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/stripe/android/paymentsheet/D$k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/D$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/o;

    check-cast p2, Lg3/e;

    check-cast p3, LU5/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/D$k;->i(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/paymentsheet/D$k;->a:I

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
    check-cast p1, LQ5/s;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/D$k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/stripe/android/model/o;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/D$k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lg3/e;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/D$k;->d:Lcom/stripe/android/paymentsheet/D;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lcom/stripe/android/paymentsheet/D$k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/stripe/android/paymentsheet/D$k;->a:I

    .line 47
    .line 48
    invoke-static {v3, p1, v1, p0}, Lcom/stripe/android/paymentsheet/D;->h(Lcom/stripe/android/paymentsheet/D;Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
