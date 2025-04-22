.class public abstract Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ls/d;
    .locals 7

    .line 1
    new-instance v6, Ls/a;

    .line 2
    .line 3
    sget-object v3, Ls/f;->a:Ls/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ls/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ls/f;Ls/g;Ls/e;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static g(Ljava/lang/Object;Ls/g;)Ls/d;
    .locals 7

    .line 1
    new-instance v6, Ls/a;

    .line 2
    .line 3
    sget-object v3, Ls/f;->a:Ls/f;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ls/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ls/f;Ls/g;Ls/e;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static h(Ljava/lang/Object;)Ls/d;
    .locals 7

    .line 1
    new-instance v6, Ls/a;

    .line 2
    .line 3
    sget-object v3, Ls/f;->c:Ls/f;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ls/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ls/f;Ls/g;Ls/e;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ls/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ls/f;
.end method

.method public abstract e()Ls/g;
.end method
