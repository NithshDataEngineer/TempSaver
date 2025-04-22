.class public abstract LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc7/a;LW6/d;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc7/b;-><init>(Lc7/a;LW6/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF7/a;->b(Lc7/b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static b(Lc7/b;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW6/m;->k(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
