.class public final LK6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/c$c;,
        LK6/c$d;,
        LK6/c$b;
    }
.end annotation


# instance fields
.field final a:LM6/f;

.field final b:LM6/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, LR6/a;->a:LR6/a;

    invoke-direct {p0, p1, p2, p3, v0}, LK6/c;-><init>(Ljava/io/File;JLR6/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLR6/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LK6/c$a;

    invoke-direct {v0, p0}, LK6/c$a;-><init>(LK6/c;)V

    iput-object v0, p0, LK6/c;->a:LM6/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, LM6/d;->g(LR6/a;Ljava/io/File;IIJ)LM6/d;

    move-result-object p1

    iput-object p1, p0, LK6/c;->b:LM6/d;

    return-void
.end method

.method private a(LM6/d$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, LM6/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g(LK6/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LK6/r;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LU6/h;->B()LU6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LU6/h;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static i(LU6/g;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, LU6/g;->readDecimalLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "expected an int but was \""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\""

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method b(LK6/x;)LK6/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, LK6/x;->i()LK6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LK6/c;->g(LK6/r;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, LK6/c;->b:LM6/d;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LM6/d;->k(Ljava/lang/String;)LM6/d$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, LK6/c$d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, LM6/d$e;->b(I)LU6/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, LK6/c$d;-><init>(LU6/Z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LK6/c$d;->d(LM6/d$e;)LK6/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, LK6/c$d;->b(LK6/x;LK6/z;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LK6/z;->a()LK6/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :catch_0
    invoke-static {v0}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c;->b:LM6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c;->b:LM6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(LK6/z;)LM6/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK6/x;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LK6/x;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LO6/f;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LK6/c;->j(LK6/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v2

    .line 32
    :cond_0
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, LO6/e;->e(LK6/z;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, LK6/c$d;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LK6/c$d;-><init>(LK6/z;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, LK6/c;->b:LM6/d;

    .line 54
    .line 55
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LK6/x;->i()LK6/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LK6/c;->g(LK6/r;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, LM6/d;->i(Ljava/lang/String;)LM6/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, LK6/c$d;->f(LM6/d$c;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LK6/c$b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LK6/c$b;-><init>(LK6/c;LM6/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_1
    move-object p1, v2

    .line 84
    :catch_2
    invoke-direct {p0, p1}, LK6/c;->a(LM6/d$c;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method j(LK6/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/c;->b:LM6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LK6/x;->i()LK6/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LK6/c;->g(LK6/r;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LM6/d;->B(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LK6/c;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LK6/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method declared-synchronized p(LM6/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LK6/c;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LK6/c;->g:I

    .line 7
    .line 8
    iget-object v0, p1, LM6/c;->a:LK6/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, LK6/c;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LK6/c;->e:I

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
    iget-object p1, p1, LM6/c;->b:LK6/z;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, LK6/c;->f:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, LK6/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method q(LK6/z;LK6/z;)V
    .locals 1

    .line 1
    new-instance v0, LK6/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LK6/c$d;-><init>(LK6/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK6/z;->a()LK6/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LK6/c$c;

    .line 11
    .line 12
    iget-object p1, p1, LK6/c$c;->a:LM6/d$e;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, LM6/d$e;->a()LM6/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LK6/c$d;->f(LM6/d$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LM6/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    :catch_1
    invoke-direct {p0, p1}, LK6/c;->a(LM6/d$c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
