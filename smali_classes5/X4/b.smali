.class public final LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lb5/i;

.field private final c:Ln6/M;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/i;Ln6/M;)V
    .locals 7

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX4/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX4/b;->b:Lb5/i;

    .line 17
    .line 18
    iput-object p3, p0, LX4/b;->c:Ln6/M;

    .line 19
    .line 20
    new-instance v4, LX4/b$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, p1}, LX4/b$a;-><init>(LX4/b;LU5/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p3

    .line 31
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(LX4/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/b;->f(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LX4/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX4/b;)Lb5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/b;->b:Lb5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LX4/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LX4/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private final f(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/T;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/T;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, LX4/b$b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v7

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, LX4/b$b;-><init>(LX4/b;Lkotlin/jvm/internal/Q;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
