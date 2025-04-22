.class public final LX4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lb5/s;

.field private final d:Ln6/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb5/s;Ln6/M;)V
    .locals 7

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX4/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX4/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX4/l;->c:Lb5/s;

    .line 24
    .line 25
    iput-object p4, p0, LX4/l;->d:Ln6/M;

    .line 26
    .line 27
    new-instance v4, LX4/l$a;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v4, p0, p1}, LX4/l$a;-><init>(LX4/l;LU5/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p4

    .line 38
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(LX4/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LX4/l;)Lb5/s;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/l;->c:Lb5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX4/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LX4/l;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/l;->f(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LX4/l;)Ln6/M;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/l;->d:Ln6/M;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX4/l$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LX4/l$b;-><init>(LX4/l;LU5/d;)V

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
