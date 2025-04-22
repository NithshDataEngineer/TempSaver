.class public final LX4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lc5/h;

.field private final c:Lb5/y;

.field private d:I


# direct methods
.method public constructor <init>(Ln6/M;Landroid/content/Context;Lc5/h;Lb5/y;I)V
    .locals 7

    .line 1
    const-string v0, "scope"

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
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

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
    iput-object p2, p0, LX4/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LX4/h;->b:Lc5/h;

    .line 27
    .line 28
    iput-object p4, p0, LX4/h;->c:Lb5/y;

    .line 29
    .line 30
    iput p5, p0, LX4/h;->d:I

    .line 31
    .line 32
    new-instance v4, LX4/h$a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v4, p0, p2}, LX4/h$a;-><init>(LX4/h;LU5/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(LX4/h;)Lc5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/h;->b:Lc5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LX4/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX4/h;)Lb5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/h;->c:Lb5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LX4/h;)I
    .locals 0

    .line 1
    iget p0, p0, LX4/h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LX4/h;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/h;->f(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    new-instance v1, LX4/h$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LX4/h$b;-><init>(LX4/h;LU5/d;)V

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
