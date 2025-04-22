.class public LW6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/p;


# instance fields
.field private a:LW6/y;


# direct methods
.method constructor <init>(LW6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/F;->a:LW6/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LW6/O;

    .line 2
    .line 3
    iget-object v1, p0, LW6/F;->a:LW6/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW6/O;-><init>(LW6/y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()LW6/s;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LW6/F;->e()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, LW6/r;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "IOException converting stream to byte array: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, LW6/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public e()LW6/s;
    .locals 2

    .line 1
    new-instance v0, LW6/E;

    .line 2
    .line 3
    invoke-virtual {p0}, LW6/F;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LL7/a;->b(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LW6/E;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
