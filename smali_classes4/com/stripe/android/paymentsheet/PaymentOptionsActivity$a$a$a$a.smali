.class final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

.field final synthetic b:Ls4/g;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Ls4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;->b:Ls4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/stripe/android/paymentsheet/q;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;

    .line 41
    .line 42
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->s(Lcom/stripe/android/paymentsheet/q;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;->b:Ls4/g;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a$a;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ls4/g;->c(LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    iget-object p2, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->p()Lcom/stripe/android/paymentsheet/v;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, LR3/a;->r()LE3/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, LE3/b;->d()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, LO3/e;->finish()V

    .line 92
    .line 93
    .line 94
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 95
    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a$a;->b(Lcom/stripe/android/paymentsheet/q;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
