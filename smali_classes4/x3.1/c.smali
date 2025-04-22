.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;


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
    iput-object p1, p0, Lx3/c;->a:LB2/c;

    .line 20
    .line 21
    iput-object p2, p0, Lx3/c;->b:LB2/e;

    .line 22
    .line 23
    iput-object p3, p0, Lx3/c;->c:LU5/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lx3/c;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/c;->a:LB2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lx3/c;)LB2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/c;->b:LB2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lx3/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/c;->c:LU5/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lx3/c$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Lx3/c$a;-><init>(Lx3/c;Lx3/a;LU5/d;)V

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
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx3/a$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx3/c;->e(Lx3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lx3/a$b;-><init>(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx3/c;->e(Lx3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
