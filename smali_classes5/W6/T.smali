.class public LW6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/d;
.implements LW6/y0;


# instance fields
.field private a:LW6/y;


# direct methods
.method public constructor <init>(LW6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/T;->a:LW6/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()LW6/s;
    .locals 3

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LW6/T;->e()LW6/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, LW6/r;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LW6/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :catch_1
    move-exception v1

    .line 16
    new-instance v2, LW6/r;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LW6/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method

.method public e()LW6/s;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LW6/o0;

    .line 2
    .line 3
    iget-object v1, p0, LW6/T;->a:LW6/y;

    .line 4
    .line 5
    invoke-virtual {v1}, LW6/y;->d()LW6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LW6/o0;-><init>(LW6/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, LW6/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
