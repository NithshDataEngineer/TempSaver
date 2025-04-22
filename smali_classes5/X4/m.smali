.class public final LX4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ln6/M;)V
    .locals 7

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

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
    iput-object p1, p0, LX4/m;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, LX4/m;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v4, LX4/m$a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v4, p0, p1}, LX4/m$a;-><init>(LX4/m;LU5/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(LX4/m;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LX4/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX4/m;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/m;->d(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LX4/m$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v3}, LX4/m$b;-><init>(LX4/m;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    return-object p1
.end method
