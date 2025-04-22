.class final Lcom/stripe/android/paymentsheet/A$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;->D0(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/paymentsheet/A;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$p;->b:Lcom/stripe/android/paymentsheet/A;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/A$p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$p;->b:Lcom/stripe/android/paymentsheet/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/A$p;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A$p;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A$p;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/A$p;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/A$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/A$p;->a:I

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$p;->b:Lcom/stripe/android/paymentsheet/A;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/A;->S(Lcom/stripe/android/paymentsheet/A;)LN3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$p;->b:Lcom/stripe/android/paymentsheet/A;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/A;->l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$p;->b:Lcom/stripe/android/paymentsheet/A;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/A;->l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$p;->b:Lcom/stripe/android/paymentsheet/A;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/A;->R(Lcom/stripe/android/paymentsheet/A;)Lcom/stripe/android/paymentsheet/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/f;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$p;->b:Lcom/stripe/android/paymentsheet/A;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/A;->l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v2, p0, Lcom/stripe/android/paymentsheet/A$p;->a:I

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    invoke-interface/range {v3 .. v8}, LN3/h;->a(Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;ZZLU5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
