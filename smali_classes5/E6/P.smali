.class public abstract LE6/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LQ5/A;->b:LQ5/A$a;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/a;->r(LQ5/A$a;)Ly6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly6/b;->a()LA6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LQ5/C;->b:LQ5/C$a;

    .line 12
    .line 13
    invoke-static {v1}, Lz6/a;->s(LQ5/C$a;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ly6/b;->a()LA6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LQ5/y;->b:LQ5/y$a;

    .line 22
    .line 23
    invoke-static {v2}, Lz6/a;->q(LQ5/y$a;)Ly6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ly6/b;->a()LA6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LQ5/F;->b:LQ5/F$a;

    .line 32
    .line 33
    invoke-static {v3}, Lz6/a;->t(LQ5/F$a;)Ly6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ly6/b;->a()LA6/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [LA6/f;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    invoke-static {v4}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LE6/P;->a:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(LA6/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA6/f;->isInline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LD6/j;->j()LA6/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final b(LA6/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA6/f;->isInline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LE6/P;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
