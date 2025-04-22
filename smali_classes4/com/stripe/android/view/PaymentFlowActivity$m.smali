.class final Lcom/stripe/android/view/PaymentFlowActivity$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;->W(Ln2/u$c;Ln2/u$d;Lg3/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/view/PaymentFlowActivity;

.field final synthetic c:Lg3/E;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;Ln2/u$c;Ln2/u$d;Lg3/E;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->b:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->c:Lg3/E;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/stripe/android/view/PaymentFlowActivity$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->b:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->c:Lg3/E;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/PaymentFlowActivity$m;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;Ln2/u$c;Ln2/u$d;Lg3/E;LU5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivity$m;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivity$m;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowActivity$m;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentFlowActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->a:I

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
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->b:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/stripe/android/view/PaymentFlowActivity;->z(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->c:Lg3/E;

    .line 40
    .line 41
    iput v2, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v2, v1, p0}, Lcom/stripe/android/view/s0;->l(Ln2/u$c;Ln2/u$d;Lg3/E;LU5/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$m;->b:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 52
    .line 53
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->D(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivity;->C(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 69
    .line 70
    return-object p1
.end method
