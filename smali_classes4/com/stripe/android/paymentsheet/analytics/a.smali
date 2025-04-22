.class public final Lcom/stripe/android/paymentsheet/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final b:LB2/c;

.field private final c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final d:LE2/d;

.field private final e:LU5/g;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LE2/d;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "durationProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->b:LB2/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->e:LU5/g;

    .line 38
    .line 39
    return-void
.end method

.method private final A(Lcom/stripe/android/paymentsheet/analytics/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->e:LU5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/stripe/android/paymentsheet/analytics/a$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/analytics/a$b;-><init>(Lcom/stripe/android/paymentsheet/analytics/a;Lcom/stripe/android/paymentsheet/analytics/c;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic y(Lcom/stripe/android/paymentsheet/analytics/a;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->b:LB2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/stripe/android/paymentsheet/analytics/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$c;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lg3/e;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "selectedBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$x;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/analytics/c$x;-><init>(Lg3/e;Ljava/lang/Throwable;ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lg3/e;)V
    .locals 4

    .line 1
    const-string v0, "selectedBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$y;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$y;-><init>(Lg3/e;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 10
    .line 11
    new-instance v6, Lcom/stripe/android/paymentsheet/analytics/c$t;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$t;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v6}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(LD3/f;Lg3/y;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "initializationMode"

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "orderedLpms"

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-boolean v2, v0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 27
    .line 28
    move v9, p3

    .line 29
    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 30
    .line 31
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 32
    .line 33
    sget-object v3, LE2/d$b;->b:LE2/d$b;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v3, v1, v6, v7}, LE2/d$a;->a(LE2/d;LE2/d$b;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 41
    .line 42
    sget-object v2, LE2/d$b;->a:LE2/d$b;

    .line 43
    .line 44
    invoke-interface {v1, v2}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-boolean v8, v0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 49
    .line 50
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/c$l;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v2, v1

    .line 54
    move-object v3, p1

    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    move/from16 v10, p7

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/paymentsheet/analytics/c$l;-><init>(LD3/f;Lcom/stripe/android/paymentsheet/w$l;Ljava/util/List;Lm6/a;Lg3/y;ZZZLkotlin/jvm/internal/p;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$a;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$s;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$q;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/analytics/c$q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 2
    .line 3
    sget-object v1, LE2/d$b;->a:LE2/d$b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, LE2/d$a;->a(LE2/d;LE2/d$b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$k;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/paymentsheet/analytics/c$k;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(LD3/f;Ly3/b;)V
    .locals 13

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 7
    .line 8
    sget-object v1, LE2/d$b;->b:LE2/d$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 15
    .line 16
    new-instance v4, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;

    .line 17
    .line 18
    invoke-direct {v4, p2}, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;-><init>(Ly3/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 26
    .line 27
    iget-boolean v10, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 28
    .line 29
    new-instance p2, Lcom/stripe/android/paymentsheet/analytics/c$n;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/analytics/c$n;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/c$n$a;Lm6/a;LD3/f;Ljava/lang/String;ZZZLv3/f;Lkotlin/jvm/internal/p;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(Lcom/stripe/android/paymentsheet/w$g;Z)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/analytics/c$i;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/w$g;ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(LD3/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 2
    .line 3
    sget-object v1, LE2/d$b;->d:LE2/d$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$p;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ly3/c;->c(LD3/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, Ly3/c;->e(LD3/f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/paymentsheet/analytics/c$p;-><init>(Ljava/lang/String;Lm6/a;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/internal/p;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$f;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$f;-><init>(Ljava/lang/Throwable;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 7
    .line 8
    sget-object v1, LE2/d$b;->d:LE2/d$b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, LE2/d$a;->a(LE2/d;LE2/d$b;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$w;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$w;-><init>(Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(LD3/f;)V
    .locals 8

    .line 1
    const-string v0, "paymentSelection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/analytics/c$r;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;LD3/f;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$e;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 7
    .line 8
    sget-object v1, LE2/d$b;->a:LE2/d$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$j;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/analytics/c$j;-><init>(Lm6/a;Ljava/lang/Throwable;ZZZLkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;Lg3/e;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$h$a;->b:Lcom/stripe/android/paymentsheet/analytics/c$h$a;

    .line 21
    .line 22
    :goto_0
    move-object v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, LQ5/p;

    .line 25
    .line 26
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$h$a;->c:Lcom/stripe/android/paymentsheet/analytics/c$h$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 38
    .line 39
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/c$h;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$h;-><init>(Lcom/stripe/android/paymentsheet/analytics/c$h$a;Lg3/e;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/paymentsheet/analytics/c$m;-><init>(ZZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Lcom/stripe/android/paymentsheet/analytics/EventReporter$a;Lg3/e;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedBrand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$v$a;->b:Lcom/stripe/android/paymentsheet/analytics/c$v$a;

    .line 26
    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, LQ5/p;

    .line 30
    .line 31
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/c$v$a;->c:Lcom/stripe/android/paymentsheet/analytics/c$v$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 43
    .line 44
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/c$v;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$v;-><init>(Lcom/stripe/android/paymentsheet/analytics/c$v$a;Lg3/e;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 10
    .line 11
    new-instance v6, Lcom/stripe/android/paymentsheet/analytics/c$u;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/analytics/c$u;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v6}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(LD3/f;Lv3/f;)V
    .locals 12

    .line 1
    instance-of v0, p1, LD3/f$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD3/f$f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LD3/f$f;->p()LD3/f$f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LD3/f$f$b;->b()LD3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move-object v5, p1

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->d:LE2/d;

    .line 29
    .line 30
    sget-object v0, LE2/d$b;->b:LE2/d$b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 37
    .line 38
    sget-object v3, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;->a:Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/analytics/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_3
    iget-boolean v8, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 50
    .line 51
    iget-boolean v9, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 52
    .line 53
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/c$n;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v1, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/analytics/c$n;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/c$n$a;Lm6/a;LD3/f;Ljava/lang/String;ZZZLv3/f;Lkotlin/jvm/internal/p;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/c$b;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$g;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/c$o;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/analytics/a;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/analytics/a;->g:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/analytics/a;->h:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/analytics/c$o;-><init>(Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/a;->A(Lcom/stripe/android/paymentsheet/analytics/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
