.class public final LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/c$a;
    }
.end annotation


# instance fields
.field private final a:LB2/c;

.field private final b:LB2/e;

.field private final c:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB2/c;LB2/e;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "analyticsRequestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG2/c;->a:LB2/c;

    .line 20
    .line 21
    iput-object p2, p0, LG2/c;->b:LB2/e;

    .line 22
    .line 23
    iput-object p3, p0, LG2/c;->c:LU5/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic p(LG2/c;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/c;->a:LB2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LG2/c;)LB2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LG2/c;->b:LB2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r(LG2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LG2/c;->c:LU5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LG2/c$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, LG2/c$b;-><init>(LG2/c;LG2/a;LU5/d;)V

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
    new-instance v0, LG2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lg3/e;Ljava/lang/Throwable;)V
    .locals 1

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
    new-instance v0, LG2/a$o;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LG2/a$o;-><init>(Lg3/e;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lg3/e;)V
    .locals 1

    .line 1
    const-string v0, "selectedBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/a$p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG2/a$p;-><init>(Lg3/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LG2/b$a;Lg3/e;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/a$g;

    .line 7
    .line 8
    sget-object v1, LG2/c$a;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    sget-object p1, LG2/a$g$a;->b:LG2/a$g$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LQ5/p;

    .line 26
    .line 27
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, LG2/a$g$a;->c:LG2/a$g$a;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, p1, p2}, LG2/a$g;-><init>(LG2/a$g$a;Lg3/e;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 37
    .line 38
    .line 39
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
    new-instance v0, LG2/a$m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG2/a$m;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LF2/c;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/a$h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG2/a$h;-><init>(LF2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(LG2/b$a;Lg3/e;)V
    .locals 2

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
    new-instance v0, LG2/a$n;

    .line 12
    .line 13
    sget-object v1, LG2/c$a;->b:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    sget-object p1, LG2/a$n$a;->b:LG2/a$n$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LQ5/p;

    .line 31
    .line 32
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, LG2/a$n$a;->c:LG2/a$n$a;

    .line 37
    .line 38
    :goto_0
    invoke-direct {v0, p1, p2}, LG2/a$n;-><init>(LG2/a$n$a;Lg3/e;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG2/a$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, LG2/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LG2/b$b;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/a$l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG2/a$l;-><init>(LG2/b$b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG2/a$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LG2/a$d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, LG2/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, LG2/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, LG2/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(LG2/b$b;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG2/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LG2/a$k;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LG2/a$k;-><init>(LG2/b$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LG2/c;->r(LG2/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
