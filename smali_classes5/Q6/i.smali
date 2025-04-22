.class public final LQ6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/i$c;,
        LQ6/i$a;,
        LQ6/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:LQ6/g;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Z

.field private final h:LQ6/i$b;

.field final i:LQ6/i$a;

.field final j:LQ6/i$c;

.field final k:LQ6/i$c;

.field l:LQ6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(ILQ6/g;ZZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LQ6/i;->a:J

    .line 7
    .line 8
    new-instance v0, LQ6/i$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LQ6/i$c;-><init>(LQ6/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ6/i;->j:LQ6/i$c;

    .line 14
    .line 15
    new-instance v0, LQ6/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LQ6/i$c;-><init>(LQ6/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LQ6/i;->k:LQ6/i$c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LQ6/i;->l:LQ6/b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iput p1, p0, LQ6/i;->c:I

    .line 30
    .line 31
    iput-object p2, p0, LQ6/i;->d:LQ6/g;

    .line 32
    .line 33
    iget-object p1, p2, LQ6/g;->o:LQ6/m;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ6/m;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    iput-wide v0, p0, LQ6/i;->b:J

    .line 41
    .line 42
    new-instance p1, LQ6/i$b;

    .line 43
    .line 44
    iget-object p2, p2, LQ6/g;->n:LQ6/m;

    .line 45
    .line 46
    invoke-virtual {p2}, LQ6/m;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v0, p2

    .line 51
    invoke-direct {p1, p0, v0, v1}, LQ6/i$b;-><init>(LQ6/i;J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LQ6/i;->h:LQ6/i$b;

    .line 55
    .line 56
    new-instance p2, LQ6/i$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, LQ6/i$a;-><init>(LQ6/i;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LQ6/i;->i:LQ6/i$a;

    .line 62
    .line 63
    iput-boolean p4, p1, LQ6/i$b;->e:Z

    .line 64
    .line 65
    iput-boolean p3, p2, LQ6/i$a;->c:Z

    .line 66
    .line 67
    iput-object p5, p0, LQ6/i;->e:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "requestHeaders == null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "connection == null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private e(LQ6/b;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/i;->l:LQ6/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LQ6/i;->h:LQ6/i$b;

    .line 12
    .line 13
    iget-boolean v0, v0, LQ6/i$b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LQ6/i;->i:LQ6/i$a;

    .line 18
    .line 19
    iget-boolean v0, v0, LQ6/i$a;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput-object p1, p0, LQ6/i;->l:LQ6/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LQ6/i;->d:LQ6/g;

    .line 32
    .line 33
    iget v0, p0, LQ6/i;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LQ6/g;->G(I)LQ6/i;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LQ6/i;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LQ6/i;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/i;->h:LQ6/i$b;

    .line 3
    .line 4
    iget-boolean v1, v0, LQ6/i$b;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LQ6/i$b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LQ6/i;->i:LQ6/i$a;

    .line 13
    .line 14
    iget-boolean v1, v0, LQ6/i$a;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LQ6/i$a;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, LQ6/i;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LQ6/b;->g:LQ6/b;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LQ6/i;->d(LQ6/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LQ6/i;->d:LQ6/g;

    .line 44
    .line 45
    iget v1, p0, LQ6/i;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LQ6/g;->G(I)LQ6/i;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void

    .line 51
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/i;->i:LQ6/i$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LQ6/i$a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, LQ6/i$a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQ6/i;->l:LQ6/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LQ6/n;

    .line 17
    .line 18
    iget-object v1, p0, LQ6/i;->l:LQ6/b;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LQ6/n;-><init>(LQ6/b;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "stream finished"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public d(LQ6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LQ6/i;->e(LQ6/b;)Z

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
    iget-object v0, p0, LQ6/i;->d:LQ6/g;

    .line 9
    .line 10
    iget v1, p0, LQ6/i;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LQ6/g;->M(ILQ6/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(LQ6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LQ6/i;->e(LQ6/b;)Z

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
    iget-object v0, p0, LQ6/i;->d:LQ6/g;

    .line 9
    .line 10
    iget v1, p0, LQ6/i;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LQ6/g;->N(ILQ6/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LQ6/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()LU6/X;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQ6/i;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LQ6/i;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LQ6/i;->i:LQ6/i$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public i()LU6/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/i;->h:LQ6/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget v0, p0, LQ6/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LQ6/i;->d:LQ6/g;

    .line 12
    .line 13
    iget-boolean v3, v3, LQ6/g;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public declared-synchronized k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/i;->l:LQ6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LQ6/i;->h:LQ6/i$b;

    .line 10
    .line 11
    iget-boolean v2, v0, LQ6/i$b;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LQ6/i$b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LQ6/i;->i:LQ6/i$a;

    .line 23
    .line 24
    iget-boolean v2, v0, LQ6/i$a;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LQ6/i$a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, LQ6/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public l()LU6/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/i;->j:LQ6/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method m(LU6/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ6/i;->h:LQ6/i$b;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, LQ6/i$b;->b(LU6/g;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/i;->h:LQ6/i$b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LQ6/i$b;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LQ6/i;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQ6/i;->d:LQ6/g;

    .line 18
    .line 19
    iget v1, p0, LQ6/i;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LQ6/g;->G(I)LQ6/i;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method o(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LQ6/i;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, LQ6/i;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LQ6/i;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LQ6/i;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LQ6/i;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LQ6/i;->f:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LQ6/i;->d:LQ6/g;

    .line 44
    .line 45
    iget v0, p0, LQ6/i;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ6/g;->G(I)LQ6/i;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method declared-synchronized p(LQ6/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/i;->l:LQ6/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LQ6/i;->l:LQ6/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized q()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LQ6/i;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LQ6/i;->j:LQ6/i$c;

    .line 9
    .line 10
    invoke-virtual {v0}, LU6/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, LQ6/i;->f:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQ6/i;->l:LQ6/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LQ6/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_2
    iget-object v0, p0, LQ6/i;->j:LQ6/i$c;

    .line 28
    .line 29
    invoke-virtual {v0}, LQ6/i$c;->C()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LQ6/i;->f:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LQ6/i;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_3
    new-instance v0, LQ6/n;

    .line 44
    .line 45
    iget-object v1, p0, LQ6/i;->l:LQ6/b;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LQ6/n;-><init>(LQ6/b;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    iget-object v1, p0, LQ6/i;->j:LQ6/i$c;

    .line 52
    .line 53
    invoke-virtual {v1}, LQ6/i$c;->C()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "servers cannot read response headers"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

.method r()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public s()LU6/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/i;->k:LQ6/i$c;

    .line 2
    .line 3
    return-object v0
.end method
