.class public final LX4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lb5/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLb5/s;Ln6/M;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX4/k;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-wide p2, p0, LX4/k;->b:J

    .line 17
    .line 18
    iput-object p4, p0, LX4/k;->c:Lb5/s;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v0

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    new-instance v3, LX4/k$a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v3, p0, p1}, LX4/k$a;-><init>(LX4/k;LU5/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v0, p5

    .line 37
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic a(LX4/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LX4/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(LX4/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX4/k;)Lb5/s;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/k;->c:Lb5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LX4/k;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/k;->e(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX4/k$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LX4/k$b;-><init>(LX4/k;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method
