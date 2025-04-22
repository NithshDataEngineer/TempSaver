.class public final LM6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:LM6/d$d;

.field final b:[Z

.field private c:Z

.field final synthetic d:LM6/d;


# direct methods
.method constructor <init>(LM6/d;LM6/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/d$c;->d:LM6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LM6/d$c;->a:LM6/d$d;

    .line 7
    .line 8
    iget-boolean p2, p2, LM6/d$d;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, LM6/d;->h:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LM6/d$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM6/d$c;->d:LM6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM6/d$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LM6/d$c;->a:LM6/d$d;

    .line 9
    .line 10
    iget-object v1, v1, LM6/d$d;->f:LM6/d$c;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LM6/d$c;->d:LM6/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, LM6/d;->b(LM6/d$c;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LM6/d$c;->c:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LM6/d$c;->d:LM6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM6/d$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LM6/d$c;->a:LM6/d$d;

    .line 9
    .line 10
    iget-object v1, v1, LM6/d$d;->f:LM6/d$c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LM6/d$c;->d:LM6/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, LM6/d;->b(LM6/d$c;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-boolean v2, p0, LM6/d$c;->c:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, LM6/d$c;->a:LM6/d$d;

    .line 2
    .line 3
    iget-object v0, v0, LM6/d$d;->f:LM6/d$c;

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LM6/d$c;->d:LM6/d;

    .line 9
    .line 10
    iget v2, v1, LM6/d;->h:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v1, LM6/d;->a:LR6/a;

    .line 15
    .line 16
    iget-object v2, p0, LM6/d$c;->a:LM6/d$d;

    .line 17
    .line 18
    iget-object v2, v2, LM6/d$d;->d:[Ljava/io/File;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, LR6/a;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LM6/d$c;->a:LM6/d$d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LM6/d$d;->f:LM6/d$c;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public d(I)LU6/X;
    .locals 4

    .line 1
    iget-object v0, p0, LM6/d$c;->d:LM6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM6/d$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LM6/d$c;->a:LM6/d$d;

    .line 9
    .line 10
    iget-object v2, v1, LM6/d$d;->f:LM6/d$c;

    .line 11
    .line 12
    if-eq v2, p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LU6/L;->b()LU6/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, v1, LM6/d$d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LM6/d$c;->b:[Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-boolean v3, v2, p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, LM6/d$d;->d:[Ljava/io/File;

    .line 32
    .line 33
    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LM6/d$c;->d:LM6/d;

    .line 36
    .line 37
    iget-object v1, v1, LM6/d;->a:LR6/a;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LR6/a;->sink(Ljava/io/File;)LU6/X;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    new-instance v1, LM6/d$c$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, LM6/d$c$a;-><init>(LM6/d$c;LU6/X;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catch_0
    invoke-static {}, LU6/L;->b()LU6/X;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method
