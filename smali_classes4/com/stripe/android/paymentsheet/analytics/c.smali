.class public abstract Lcom/stripe/android/paymentsheet/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/c$a;,
        Lcom/stripe/android/paymentsheet/analytics/c$b;,
        Lcom/stripe/android/paymentsheet/analytics/c$c;,
        Lcom/stripe/android/paymentsheet/analytics/c$d;,
        Lcom/stripe/android/paymentsheet/analytics/c$e;,
        Lcom/stripe/android/paymentsheet/analytics/c$f;,
        Lcom/stripe/android/paymentsheet/analytics/c$g;,
        Lcom/stripe/android/paymentsheet/analytics/c$h;,
        Lcom/stripe/android/paymentsheet/analytics/c$i;,
        Lcom/stripe/android/paymentsheet/analytics/c$j;,
        Lcom/stripe/android/paymentsheet/analytics/c$k;,
        Lcom/stripe/android/paymentsheet/analytics/c$l;,
        Lcom/stripe/android/paymentsheet/analytics/c$m;,
        Lcom/stripe/android/paymentsheet/analytics/c$n;,
        Lcom/stripe/android/paymentsheet/analytics/c$o;,
        Lcom/stripe/android/paymentsheet/analytics/c$p;,
        Lcom/stripe/android/paymentsheet/analytics/c$q;,
        Lcom/stripe/android/paymentsheet/analytics/c$r;,
        Lcom/stripe/android/paymentsheet/analytics/c$s;,
        Lcom/stripe/android/paymentsheet/analytics/c$t;,
        Lcom/stripe/android/paymentsheet/analytics/c$u;,
        Lcom/stripe/android/paymentsheet/analytics/c$v;,
        Lcom/stripe/android/paymentsheet/analytics/c$w;,
        Lcom/stripe/android/paymentsheet/analytics/c$x;,
        Lcom/stripe/android/paymentsheet/analytics/c$y;
    }
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/paymentsheet/analytics/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/c$d;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/c;->a:Lcom/stripe/android/paymentsheet/analytics/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>()V

    return-void
.end method

.method private final g(ZZZ)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_decoupled"

    .line 6
    .line 7
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "link_enabled"

    .line 16
    .line 17
    invoke-static {v0, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "google_pay_enabled"

    .line 26
    .line 27
    invoke-static {v0, p3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [LQ5/r;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p3, v0, p1

    .line 42
    .line 43
    invoke-static {v0}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method protected abstract b()Ljava/util/Map;
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()Z
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/paymentsheet/analytics/c;->g(ZZZ)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/c;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected abstract f()Z
.end method
