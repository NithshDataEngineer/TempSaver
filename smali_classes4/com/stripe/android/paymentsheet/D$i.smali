.class final Lcom/stripe/android/paymentsheet/D$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/D;->s(Lcom/stripe/android/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/D;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/D;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/D$i;->a:Lcom/stripe/android/paymentsheet/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO3/n$a;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LO3/n$a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D$i;->a:Lcom/stripe/android/paymentsheet/D;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/D;->d(Lcom/stripe/android/paymentsheet/D;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 17
    .line 18
    check-cast p1, LO3/n$a$b;

    .line 19
    .line 20
    invoke-virtual {p1}, LO3/n$a$b;->a()Lg3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->s(Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;Lg3/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, LO3/n$a$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D$i;->a:Lcom/stripe/android/paymentsheet/D;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/D;->d(Lcom/stripe/android/paymentsheet/D;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;

    .line 39
    .line 40
    check-cast p1, LO3/n$a$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LO3/n$a$a;->a()Lg3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->q(Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;Lg3/e;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO3/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/D$i;->a(LO3/n$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
