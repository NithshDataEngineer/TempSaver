.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LO4/m;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LO4/m;Z)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xapkProcesationListener"

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
    iput-object p1, p0, LN4/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LN4/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LN4/c;->c:LO4/m;

    .line 24
    .line 25
    iput-boolean p4, p0, LN4/c;->d:Z

    .line 26
    .line 27
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LN4/c$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, LN4/c$a;-><init>(LN4/c;LU5/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(LN4/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LN4/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LN4/c;)LO4/m;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/c;->c:LO4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LN4/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN4/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LN4/c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/c;->f(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/O;->a:Z

    .line 8
    .line 9
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LN4/c$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v3}, LN4/c$b;-><init>(LN4/c;Lkotlin/jvm/internal/O;LU5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 31
    .line 32
    return-object p1
.end method
