.class public abstract LK6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


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

.method public static b(LK6/t;JLU6/g;)LK6/A;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, LK6/A$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LK6/A$a;-><init>(LK6/t;JLU6/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "source == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static g(LK6/t;[B)LK6/A;
    .locals 3

    .line 1
    new-instance v0, LU6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LU6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU6/e;->J([B)LU6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, LK6/A;->b(LK6/t;JLU6/g;)LK6/A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK6/A;->h()LU6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h()LU6/g;
.end method
