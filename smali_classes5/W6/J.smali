.class public LW6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/v;


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
    iput-object p1, p0, LW6/J;->a:LW6/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()LW6/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LW6/J;->e()LW6/s;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public e()LW6/s;
    .locals 2

    .line 1
    new-instance v0, LW6/I;

    .line 2
    .line 3
    iget-object v1, p0, LW6/J;->a:LW6/y;

    .line 4
    .line 5
    invoke-virtual {v1}, LW6/y;->d()LW6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LW6/I;-><init>(LW6/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
