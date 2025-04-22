.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/a$a;,
        LR2/a$b;
    }
.end annotation


# static fields
.field private static final g:LR2/a$a;

.field public static final h:I


# instance fields
.field private final a:LB2/c;

.field private final b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final c:Lp3/i;

.field private final d:LU5/g;

.field private final e:Lv2/d;

.field private final f:LE2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR2/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR2/a;->g:LR2/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LR2/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lp3/i;LU5/g;Lv2/d;LE2/d;)V
    .locals 1

    .line 1
    const-string v0, "analyticsRequestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "durationProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LR2/a;->a:LB2/c;

    .line 35
    .line 36
    iput-object p2, p0, LR2/a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 37
    .line 38
    iput-object p3, p0, LR2/a;->c:Lp3/i;

    .line 39
    .line 40
    iput-object p4, p0, LR2/a;->d:LU5/g;

    .line 41
    .line 42
    iput-object p5, p0, LR2/a;->e:Lv2/d;

    .line 43
    .line 44
    iput-object p6, p0, LR2/a;->f:LE2/d;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic m(LR2/a;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/a;->a:LB2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LR2/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Lm6/a;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm6/a;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lm6/d;->e:Lm6/d;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lm6/a;->K(JLm6/d;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "duration"

    .line 19
    .line 20
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method private final p(LR2/d;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, LR2/a;->e:Lv2/d;

    .line 2
    .line 3
    invoke-interface {p1}, LB2/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Link event: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lv2/d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LR2/a;->d:LU5/g;

    .line 36
    .line 37
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, LR2/a$c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v4, p0, p1, p2, v0}, LR2/a$c;-><init>(LR2/a;LR2/d;Ljava/util/Map;LU5/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LR2/a;->p(LR2/d;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(LR2/e$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LR2/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "verified"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LQ5/p;

    .line 22
    .line 23
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string p1, "requiresVerification"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "requiresSignUp"

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LR2/a;->f:LE2/d;

    .line 2
    .line 3
    sget-object v0, LE2/d$b;->c:LE2/d$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LR2/d$i;->a:LR2/d$i;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LR2/a;->o(Lm6/a;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, LR2/a;->p(LR2/d;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LR2/a;->f:LE2/d;

    .line 2
    .line 3
    sget-object v0, LE2/d$b;->c:LE2/d$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LE2/d$a;->a(LE2/d;LE2/d$b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LR2/d$l;->a:LR2/d$l;

    .line 12
    .line 13
    invoke-static {p0, p1, v3, v2, v3}, LR2/a;->q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, LR2/d$b;->a:LR2/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LR2/a;->q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LR2/d$f;->a:LR2/d$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LR2/a;->q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error_message"

    .line 7
    .line 8
    invoke-static {p1}, Lx2/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LR2/d$c;->a:LR2/d$c;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, LR2/a;->p(LR2/d;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(LR2/e$a;)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionState"

    .line 7
    .line 8
    invoke-direct {p0, p1}, LR2/a;->r(LR2/e$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LR2/a;->c:Lp3/i;

    .line 21
    .line 22
    sget-object v1, Lp3/i$f;->f:Lp3/i$f;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LR2/d$k;->a:LR2/d$k;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, LR2/a;->p(LR2/d;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, LR2/d$e;->a:LR2/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LR2/a;->q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lx2/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "error_message"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Lx2/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx2/k;->d()Lv2/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lv2/f;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lx2/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    sget-object p1, Lp3/i;->a:Lp3/i$a;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lp3/i$a;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LR2/d$j;->a:LR2/d$j;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, LR2/a;->p(LR2/d;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error_message"

    .line 7
    .line 8
    invoke-static {p1}, Lx2/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp3/i;->a:Lp3/i$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp3/i$a;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LR2/d$a;->a:LR2/d$a;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, LR2/a;->p(LR2/d;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, LR2/d$h;->a:LR2/d$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LR2/a;->q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, LR2/d$g;->a:LR2/d$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LR2/a;->q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, LR2/d$d;->a:LR2/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, LR2/a;->q(LR2/a;LR2/d;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
