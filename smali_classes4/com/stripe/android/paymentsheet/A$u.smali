.class final Lcom/stripe/android/paymentsheet/A$u;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LN3/h;LM3/c;Lv3/q;Lv2/d;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/f$d;Lp2/b$a;LO3/t$a;Lp3/i;Lz3/a;LJ3/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/A;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$u;->a:Lcom/stripe/android/paymentsheet/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/h;)LN3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$u;->a:Lcom/stripe/android/paymentsheet/A;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/A$c;->a:Lcom/stripe/android/paymentsheet/A$c;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/A;->Z(Lcom/stripe/android/paymentsheet/A;LD3/h;Lcom/stripe/android/paymentsheet/A$c;)LD3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, LD3/h$b;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v1, LN3/m$b;

    .line 18
    .line 19
    check-cast p1, LD3/h$b;

    .line 20
    .line 21
    invoke-virtual {p1}, LD3/h;->a()LD3/h$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LD3/h$d;->a()LC2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-direct {v1, v0}, LN3/m$b;-><init>(LC2/c;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, LD3/h$c;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LN3/m$c;->a:LN3/m$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, LD3/h$a;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v0, LN3/m$a;

    .line 48
    .line 49
    check-cast p1, LD3/h$a;

    .line 50
    .line 51
    invoke-virtual {p1}, LD3/h$a;->b()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, LN3/m$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_4
    new-instance p1, LQ5/p;

    .line 60
    .line 61
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/A$u;->a(LD3/h;)LN3/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
