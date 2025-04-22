.class final LU6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LU6/i;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(LU6/i;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU6/i$a;->a:LU6/i;

    .line 10
    .line 11
    iput-wide p2, p0, LU6/i$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU6/i$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LU6/i$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LU6/i$a;->a:LU6/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LU6/i;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LU6/i$a;->a:LU6/i;

    .line 19
    .line 20
    invoke-static {v1}, LU6/i;->b(LU6/i;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, LU6/i;->h(LU6/i;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LU6/i$a;->a:LU6/i;

    .line 30
    .line 31
    invoke-static {v1}, LU6/i;->b(LU6/i;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LU6/i$a;->a:LU6/i;

    .line 38
    .line 39
    invoke-static {v1}, LU6/i;->a(LU6/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LU6/i$a;->a:LU6/i;

    .line 52
    .line 53
    invoke-virtual {v0}, LU6/i;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public f(LU6/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU6/i$a;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LU6/i$a;->a:LU6/i;

    .line 13
    .line 14
    iget-wide v2, p0, LU6/i$a;->b:J

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, LU6/i;->i(LU6/i;JLU6/e;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LU6/i$a;->b:J

    .line 22
    .line 23
    add-long/2addr v0, p2

    .line 24
    iput-wide v0, p0, LU6/i$a;->b:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU6/i$a;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU6/i$a;->a:LU6/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LU6/i;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public timeout()LU6/a0;
    .locals 1

    .line 1
    sget-object v0, LU6/a0;->e:LU6/a0;

    .line 2
    .line 3
    return-object v0
.end method
