.class LQ6/i$c;
.super LU6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic o:LQ6/i;


# direct methods
.method constructor <init>(LQ6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/i$c;->o:LQ6/i;

    .line 2
    .line 3
    invoke-direct {p0}, LU6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/i$c;->o:LQ6/i;

    .line 2
    .line 3
    sget-object v1, LQ6/b;->g:LQ6/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ6/i;->f(LQ6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU6/c;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LQ6/i$c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
