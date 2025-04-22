.class public final LB2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/o$a;
    }
.end annotation


# static fields
.field private static final f:LB2/o$a;


# instance fields
.field private final a:LU5/g;

.field private final b:LB2/l;

.field private final c:LB2/B;

.field private final d:I

.field private final e:Lv2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/o$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/o;->f:LB2/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU5/g;LB2/l;LB2/B;ILv2/d;)V
    .locals 1

    const-string v0, "workContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelaySupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB2/o;->a:LU5/g;

    .line 3
    iput-object p2, p0, LB2/o;->b:LB2/l;

    .line 4
    iput-object p3, p0, LB2/o;->c:LB2/B;

    .line 5
    iput p4, p0, LB2/o;->d:I

    .line 6
    iput-object p5, p0, LB2/o;->e:Lv2/d;

    return-void
.end method

.method public synthetic constructor <init>(LU5/g;LB2/l;LB2/B;ILv2/d;ILkotlin/jvm/internal/p;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, LB2/l$c;->a:LB2/l$c;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    new-instance p3, LB2/p;

    invoke-direct {p3}, LB2/p;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 10
    sget-object p2, Lv2/d;->a:Lv2/d$a;

    invoke-virtual {p2}, Lv2/d$a;->b()Lv2/d;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, LB2/o;-><init>(LU5/g;LB2/l;LB2/B;ILv2/d;)V

    return-void
.end method

.method public static final synthetic b(LB2/o;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/o;->e:Lv2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LB2/o;)LB2/B;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/o;->c:LB2/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LB2/o;LB2/G;)LB2/H;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB2/o;->f(LB2/G;)LB2/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LB2/G;)LB2/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/o;->b:LB2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB2/l;->a(LB2/G;)LB2/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LB2/G;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, LB2/o;->g(LB2/E;Ljava/lang/String;)LB2/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final g(LB2/E;Ljava/lang/String;)LB2/H;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 2
    .line 3
    invoke-interface {p1}, LB2/E;->A()LB2/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB2/o;->e:Lv2/d;

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/H;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lv2/d;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 23
    .line 24
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    check-cast p1, LB2/H;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, LB2/o;->e:Lv2/d;

    .line 42
    .line 43
    const-string v1, "Exception while making Stripe API request"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    instance-of p1, v0, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lx2/a;->f:Lx2/a$a;

    .line 53
    .line 54
    check-cast v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lx2/a$a;->a(Ljava/io/IOException;Ljava/lang/String;)Lx2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    throw v0
.end method


# virtual methods
.method public a(LB2/G;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB2/o;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/G;->d()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LB2/o$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LB2/o$c;-><init>(LB2/o;LB2/G;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p2}, LB2/o;->e(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LB2/o;->a:LU5/g;

    .line 2
    .line 3
    new-instance v7, LB2/o$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p2

    .line 9
    move v4, p1

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v1 .. v6}, LB2/o$b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Iterable;ILB2/o;LU5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
