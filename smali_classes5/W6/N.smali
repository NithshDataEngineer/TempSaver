.class public LW6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/d;
.implements LW6/y0;


# instance fields
.field private a:Z

.field private b:I

.field private c:LW6/y;


# direct methods
.method constructor <init>(ZILW6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LW6/N;->a:Z

    .line 5
    .line 6
    iput p2, p0, LW6/N;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LW6/N;->c:LW6/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()LW6/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LW6/N;->e()LW6/s;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LW6/r;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public e()LW6/s;
    .locals 3

    .line 1
    iget-object v0, p0, LW6/N;->c:LW6/y;

    .line 2
    .line 3
    iget-boolean v1, p0, LW6/N;->a:Z

    .line 4
    .line 5
    iget v2, p0, LW6/N;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LW6/y;->c(ZI)LW6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
