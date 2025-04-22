.class public abstract Lcom/stripe/android/customersheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/c$a;,
        Lcom/stripe/android/customersheet/c$b;,
        Lcom/stripe/android/customersheet/c$c;,
        Lcom/stripe/android/customersheet/c$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stripe/android/customersheet/c;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/stripe/android/customersheet/c;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/stripe/android/customersheet/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/c;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lt3/d;)Z
    .locals 3

    .line 1
    const-string v0, "isFinancialConnectionsAvailable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/customersheet/c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/stripe/android/customersheet/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/c$a;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lt3/d;->invoke()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/c$a;->g()Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/c$a;->g()Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/d$b;->a()Lcom/stripe/android/payments/bankaccount/navigation/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/c;->f()Lcom/stripe/android/payments/bankaccount/navigation/c$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/c$c;->a()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getPaymentAccount()Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    instance-of p1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    return p1
.end method

.method public abstract d(Lkotlin/jvm/functions/Function0;)LO3/G;
.end method
