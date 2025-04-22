.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/c;


# instance fields
.field private final a:LB2/c;

.field private final b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final c:LE2/d;

.field private final d:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LE2/d;LU5/g;)V
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
    const-string v0, "durationProvider"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo2/a;->a:LB2/c;

    .line 25
    .line 26
    iput-object p2, p0, Lo2/a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 27
    .line 28
    iput-object p3, p0, Lo2/a;->c:LE2/d;

    .line 29
    .line 30
    iput-object p4, p0, Lo2/a;->d:LU5/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic f(Lo2/a;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/a;->a:LB2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo2/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/a;->b:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lo2/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/a;->d:LU5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lo2/a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Lo2/a$a;-><init>(Lo2/a;Lo2/b;LU5/d;)V

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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lo2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo2/a;->h(Lo2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/a;->c:LE2/d;

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
    new-instance v0, Lo2/b$e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo2/b$e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lo2/a;->h(Lo2/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/a;->c:LE2/d;

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
    new-instance v0, Lo2/b$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lo2/b$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lo2/a;->h(Lo2/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/b$f;

    .line 7
    .line 8
    iget-object v1, p0, Lo2/a;->c:LE2/d;

    .line 9
    .line 10
    sget-object v2, LE2/d$b;->d:LE2/d$b;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LE2/d;->b(LE2/d$b;)Lm6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lo2/b$f;-><init>(Ljava/lang/String;Lm6/a;Lkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lo2/a;->h(Lo2/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo2/b$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo2/b$d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lo2/a;->h(Lo2/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
