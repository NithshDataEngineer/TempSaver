.class final Lcom/stripe/android/paymentsheet/A$v;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/p;


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

.field final synthetic b:Lcom/stripe/android/paymentsheet/i;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/i;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$v;->a:Lcom/stripe/android/paymentsheet/A;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/A$v;->b:Lcom/stripe/android/paymentsheet/i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;ZLd3/d;)LN3/n;
    .locals 11

    .line 1
    sget-object v0, LN3/n;->g:LN3/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ld3/d;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ld3/d;->h0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/A$v;->a:Lcom/stripe/android/paymentsheet/A;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/A;->r0()Lcom/stripe/android/googlepaylauncher/j$d;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/A$v;->a:Lcom/stripe/android/paymentsheet/A;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/stripe/android/paymentsheet/A;->Q(Lcom/stripe/android/paymentsheet/A;)LD3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v8, Lcom/stripe/android/paymentsheet/A$v$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/A$v;->a:Lcom/stripe/android/paymentsheet/A;

    .line 46
    .line 47
    invoke-direct {v8, v2}, Lcom/stripe/android/paymentsheet/A$v$a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/stripe/android/paymentsheet/A$v$b;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/A$v;->b:Lcom/stripe/android/paymentsheet/i;

    .line 53
    .line 54
    invoke-direct {v9, v2}, Lcom/stripe/android/paymentsheet/A$v$b;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    instance-of v10, v1, Lcom/stripe/android/model/u;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move v5, p3

    .line 68
    invoke-virtual/range {v0 .. v10}, LN3/n$a;->a(Ljava/lang/Boolean;Ljava/lang/String;ZLD3/b;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/j$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LN3/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ld3/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/A$v;->a(Ljava/lang/Boolean;Ljava/lang/String;ZLd3/d;)LN3/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
