.class public final Lq3/p;
.super Lq3/f;
.source "SourceFile"


# instance fields
.field private final a:Lq3/s;

.field private final b:Lq3/d;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq3/s;Lq3/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "webIntentAuthenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noOpIntentAuthenticator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lq3/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq3/p;->a:Lq3/s;

    .line 20
    .line 21
    iput-object p2, p0, Lq3/p;->b:Lq3/d;

    .line 22
    .line 23
    iput-object p3, p0, Lq3/p;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/p;->f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.DisplayVoucherDetails"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/stripe/android/model/StripeIntent$a$h;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent$a$h;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lp3/i;->a:Lp3/i$a;

    .line 19
    .line 20
    iget-object v1, p0, Lq3/p;->c:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2, v3}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lp3/i$f;->d:Lp3/i$f;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->k()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/stripe/android/model/StripeIntent$NextActionType;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    const-string v1, "next_action_type"

    .line 45
    .line 46
    invoke-static {v1, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq3/p;->b:Lq3/d;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Lq3/f;->d(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v0, p0, Lq3/p;->a:Lq3/s;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Lq3/f;->d(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 90
    .line 91
    return-object p1
.end method
