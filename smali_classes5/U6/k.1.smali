.class public abstract LU6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/k$a;
    }
.end annotation


# static fields
.field public static final a:LU6/k$a;

.field public static final b:LU6/k;

.field public static final c:LU6/Q;

.field public static final d:LU6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LU6/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU6/k$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU6/k;->a:LU6/k$a;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LU6/K;

    .line 15
    .line 16
    invoke-direct {v0}, LU6/K;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, LU6/s;

    .line 21
    .line 22
    invoke-direct {v0}, LU6/s;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, LU6/k;->b:LU6/k;

    .line 26
    .line 27
    sget-object v0, LU6/Q;->b:LU6/Q$a;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(\"java.io.tmpdir\")"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v2, v4, v3, v1}, LU6/Q$a;->e(LU6/Q$a;Ljava/lang/String;ZILjava/lang/Object;)LU6/Q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LU6/k;->c:LU6/Q;

    .line 47
    .line 48
    new-instance v0, LV6/h;

    .line 49
    .line 50
    const-class v1, LV6/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ResourceFileSystem::class.java.classLoader"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LV6/h;-><init>(Ljava/lang/ClassLoader;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LU6/k;->d:LU6/k;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LU6/Q;LU6/Q;)V
.end method

.method public final b(LU6/Q;Z)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LV6/c;->a(LU6/k;LU6/Q;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LU6/Q;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LU6/k;->d(LU6/Q;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(LU6/Q;Z)V
.end method

.method public final e(LU6/Q;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LU6/k;->f(LU6/Q;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract f(LU6/Q;Z)V
.end method

.method public final g(LU6/Q;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LV6/c;->b(LU6/k;LU6/Q;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract h(LU6/Q;)LU6/j;
.end method

.method public abstract i(LU6/Q;)LU6/i;
.end method

.method public final j(LU6/Q;)LU6/i;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, LU6/k;->k(LU6/Q;ZZ)LU6/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract k(LU6/Q;ZZ)LU6/i;
.end method

.method public abstract l(LU6/Q;)LU6/Z;
.end method
