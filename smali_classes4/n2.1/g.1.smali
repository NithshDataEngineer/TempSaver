.class public final Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/i;


# instance fields
.field private final a:Ln2/k;

.field private final b:Lj3/g;

.field private final c:LB2/F;

.field private final d:Lp3/i;

.field private final e:LU5/g;

.field private f:Lj3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU5/g;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ln2/h;

    invoke-direct {v2, p1, p2}, Ln2/h;-><init>(Landroid/content/Context;LU5/g;)V

    .line 10
    new-instance v3, Lj3/c;

    invoke-direct {v3, p1}, Lj3/c;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, LB2/o;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, LB2/o;-><init>(LU5/g;LB2/l;LB2/B;ILv2/d;ILkotlin/jvm/internal/p;)V

    .line 12
    sget-object v1, Lp3/i;->a:Lp3/i$a;

    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lp3/i$a;->a(Landroid/content/Context;Ljava/util/Set;)Lp3/i;

    move-result-object v5

    move-object v1, p0

    move-object v4, v0

    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ln2/g;-><init>(Ln2/k;Lj3/g;LB2/F;Lp3/i;LU5/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LU5/g;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Ln2/g;-><init>(Landroid/content/Context;LU5/g;)V

    return-void
.end method

.method public constructor <init>(Ln2/k;Lj3/g;LB2/F;Lp3/i;LU5/g;)V
    .locals 1

    const-string v0, "localStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/g;->a:Ln2/k;

    .line 3
    iput-object p2, p0, Ln2/g;->b:Lj3/g;

    .line 4
    iput-object p3, p0, Ln2/g;->c:LB2/F;

    .line 5
    iput-object p4, p0, Ln2/g;->d:Lp3/i;

    .line 6
    iput-object p5, p0, Ln2/g;->e:LU5/g;

    return-void
.end method

.method public static final synthetic c(Ln2/g;)Lj3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->f:Lj3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ln2/g;)Lp3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->d:Lp3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln2/g;)Lj3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->b:Lj3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ln2/g;)Ln2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->a:Ln2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln2/g;)LB2/F;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->c:LB2/F;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lj3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->f:Lj3/d;

    .line 2
    .line 3
    sget-object v1, Ln2/I;->f:Ln2/I$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln2/I$c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Ln2/I;->f:Ln2/I$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/I$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln2/g;->e:LU5/g;

    .line 10
    .line 11
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Ln2/g$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Ln2/g$b;-><init>(Ln2/g;LU5/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/g;->e:LU5/g;

    .line 2
    .line 3
    new-instance v1, Ln2/g$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ln2/g$a;-><init>(Ln2/g;LU5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Lj3/d;)V
    .locals 1

    .line 1
    const-string v0, "fraudDetectionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln2/g;->f:Lj3/d;

    .line 7
    .line 8
    iget-object v0, p0, Ln2/g;->a:Ln2/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ln2/k;->b(Lj3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
