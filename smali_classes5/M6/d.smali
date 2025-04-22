.class public final LM6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/d$d;,
        LM6/d$c;,
        LM6/d$e;
    }
.end annotation


# static fields
.field static final u:Ljava/util/regex/Pattern;


# instance fields
.field final a:LR6/a;

.field final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private g:J

.field final h:I

.field private i:J

.field j:LU6/f;

.field final k:Ljava/util/LinkedHashMap;

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:J

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM6/d;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(LR6/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LM6/d;->i:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, LM6/d;->r:J

    .line 20
    .line 21
    new-instance v0, LM6/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LM6/d$a;-><init>(LM6/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LM6/d;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, LM6/d;->a:LR6/a;

    .line 29
    .line 30
    iput-object p2, p0, LM6/d;->b:Ljava/io/File;

    .line 31
    .line 32
    iput p3, p0, LM6/d;->f:I

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    const-string p3, "journal"

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LM6/d;->c:Ljava/io/File;

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    const-string p3, "journal.tmp"

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LM6/d;->d:Ljava/io/File;

    .line 51
    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    const-string p3, "journal.bkp"

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LM6/d;->e:Ljava/io/File;

    .line 60
    .line 61
    iput p4, p0, LM6/d;->h:I

    .line 62
    .line 63
    iput-wide p5, p0, LM6/d;->g:J

    .line 64
    .line 65
    iput-object p7, p0, LM6/d;->s:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LM6/d;->u:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LM6/d;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static g(LR6/a;Ljava/io/File;IIJ)LM6/d;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "OkHttp DiskLruCache"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LL6/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x3c

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LM6/d;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-wide v7, p4

    .line 41
    invoke-direct/range {v2 .. v9}, LM6/d;-><init>(LR6/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "valueCount <= 0"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "maxSize <= 0"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private r()LU6/f;
    .locals 2

    .line 1
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 2
    .line 3
    iget-object v1, p0, LM6/d;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LR6/a;->appendingSink(Ljava/io/File;)LU6/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LM6/d$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LM6/d$b;-><init>(LM6/d;LU6/X;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LU6/L;->c(LU6/X;)LU6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private t()V
    .locals 8

    .line 1
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 2
    .line 3
    iget-object v1, p0, LM6/d;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LR6/a;->delete(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LM6/d$d;

    .line 29
    .line 30
    iget-object v2, v1, LM6/d$d;->f:LM6/d$c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, LM6/d;->h:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, LM6/d;->i:J

    .line 40
    .line 41
    iget-object v2, v1, LM6/d$d;->b:[J

    .line 42
    .line 43
    aget-wide v6, v2, v3

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, LM6/d;->i:J

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, LM6/d$d;->f:LM6/d$c;

    .line 53
    .line 54
    :goto_2
    iget v2, p0, LM6/d;->h:I

    .line 55
    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LM6/d;->a:LR6/a;

    .line 59
    .line 60
    iget-object v4, v1, LM6/d$d;->c:[Ljava/io/File;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-interface {v2, v4}, LR6/a;->delete(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LM6/d;->a:LR6/a;

    .line 68
    .line 69
    iget-object v4, v1, LM6/d$d;->d:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-interface {v2, v4}, LR6/a;->delete(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private u()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LM6/d;->a:LR6/a;

    .line 4
    .line 5
    iget-object v2, p0, LM6/d;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LR6/a;->source(Ljava/io/File;)LU6/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, p0, LM6/d;->f:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, LM6/d;->h:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, LM6/d;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v2, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, LM6/d;->l:I

    .line 104
    .line 105
    invoke-interface {v1}, LU6/g;->exhausted()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, LM6/d;->z()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, LM6/d;->r()LU6/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LM6/d;->j:LU6/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "unexpected journal header: ["

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "]"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_2
    invoke-static {v1}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method private v(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    const-string v5, "REMOVE"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LM6/d$d;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    new-instance v5, LM6/d$d;

    .line 56
    .line 57
    invoke-direct {v5, p0, v4}, LM6/d$d;-><init>(LM6/d;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x5

    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    const-string v6, "CLEAN"

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v1, v5, LM6/d$d;->e:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v5, LM6/d$d;->f:LM6/d$c;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, LM6/d$d;->b([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    const-string v4, "DIRTY"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance p1, LM6/d$c;

    .line 112
    .line 113
    invoke-direct {p1, p0, v5}, LM6/d$c;-><init>(LM6/d;LM6/d$d;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v5, LM6/d$d;->f:LM6/d$c;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ne v0, v3, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const-string v0, "READ"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method


# virtual methods
.method public declared-synchronized B(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LM6/d;->p()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LM6/d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LM6/d;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LM6/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LM6/d;->E(LM6/d$d;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, LM6/d;->i:J

    .line 31
    .line 32
    iget-wide v3, p0, LM6/d;->g:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, LM6/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method E(LM6/d$d;)Z
    .locals 6

    .line 1
    iget-object v0, p1, LM6/d$d;->f:LM6/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM6/d$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, LM6/d;->h:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LM6/d;->a:LR6/a;

    .line 14
    .line 15
    iget-object v2, p1, LM6/d$d;->c:[Ljava/io/File;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-interface {v1, v2}, LR6/a;->delete(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LM6/d;->i:J

    .line 23
    .line 24
    iget-object v3, p1, LM6/d$d;->b:[J

    .line 25
    .line 26
    aget-wide v4, v3, v0

    .line 27
    .line 28
    sub-long/2addr v1, v4

    .line 29
    iput-wide v1, p0, LM6/d;->i:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, LM6/d;->l:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, LM6/d;->l:I

    .line 43
    .line 44
    iget-object v0, p0, LM6/d;->j:LU6/f;

    .line 45
    .line 46
    const-string v2, "REMOVE"

    .line 47
    .line 48
    invoke-interface {v0, v2}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, LM6/d$d;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object p1, p1, LM6/d$d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LM6/d;->q()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, LM6/d;->s:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v0, p0, LM6/d;->t:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v1
.end method

.method F()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LM6/d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, LM6/d;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LM6/d$d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LM6/d;->E(LM6/d$d;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LM6/d;->p:Z

    .line 31
    .line 32
    return-void
.end method

.method declared-synchronized b(LM6/d$c;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LM6/d$c;->a:LM6/d$d;

    .line 3
    .line 4
    iget-object v1, v0, LM6/d$d;->f:LM6/d$c;

    .line 5
    .line 6
    if-ne v1, p1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, LM6/d$d;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, LM6/d;->h:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, LM6/d$c;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LM6/d;->a:LR6/a;

    .line 27
    .line 28
    iget-object v4, v0, LM6/d$d;->d:[Ljava/io/File;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v3, v4}, LR6/a;->exists(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LM6/d$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LM6/d$c;->a()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    iget p1, p0, LM6/d;->h:I

    .line 76
    .line 77
    if-ge v1, p1, :cond_5

    .line 78
    .line 79
    iget-object p1, v0, LM6/d$d;->d:[Ljava/io/File;

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, LM6/d;->a:LR6/a;

    .line 86
    .line 87
    invoke-interface {v2, p1}, LR6/a;->exists(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, LM6/d$d;->c:[Ljava/io/File;

    .line 94
    .line 95
    aget-object v2, v2, v1

    .line 96
    .line 97
    iget-object v3, p0, LM6/d;->a:LR6/a;

    .line 98
    .line 99
    invoke-interface {v3, p1, v2}, LR6/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, LM6/d$d;->b:[J

    .line 103
    .line 104
    aget-wide v3, p1, v1

    .line 105
    .line 106
    iget-object p1, p0, LM6/d;->a:LR6/a;

    .line 107
    .line 108
    invoke-interface {p1, v2}, LR6/a;->size(Ljava/io/File;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object p1, v0, LM6/d$d;->b:[J

    .line 113
    .line 114
    aput-wide v5, p1, v1

    .line 115
    .line 116
    iget-wide v7, p0, LM6/d;->i:J

    .line 117
    .line 118
    sub-long/2addr v7, v3

    .line 119
    add-long/2addr v7, v5

    .line 120
    iput-wide v7, p0, LM6/d;->i:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v2, p0, LM6/d;->a:LR6/a;

    .line 124
    .line 125
    invoke-interface {v2, p1}, LR6/a;->delete(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget p1, p0, LM6/d;->l:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, LM6/d;->l:I

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, v0, LM6/d$d;->f:LM6/d$c;

    .line 139
    .line 140
    iget-boolean p1, v0, LM6/d$d;->e:Z

    .line 141
    .line 142
    or-int/2addr p1, p2

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    const/16 v3, 0x20

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iput-boolean v1, v0, LM6/d$d;->e:Z

    .line 150
    .line 151
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 152
    .line 153
    const-string v1, "CLEAN"

    .line 154
    .line 155
    invoke-interface {p1, v1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v3}, LU6/f;->writeByte(I)LU6/f;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 163
    .line 164
    iget-object v1, v0, LM6/d$d;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LM6/d$d;->d(LU6/f;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 175
    .line 176
    invoke-interface {p1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-wide p1, p0, LM6/d;->r:J

    .line 182
    .line 183
    const-wide/16 v1, 0x1

    .line 184
    .line 185
    add-long/2addr v1, p1

    .line 186
    iput-wide v1, p0, LM6/d;->r:J

    .line 187
    .line 188
    iput-wide p1, v0, LM6/d$d;->g:J

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p1, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object p2, v0, LM6/d$d;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 199
    .line 200
    const-string p2, "REMOVE"

    .line 201
    .line 202
    invoke-interface {p1, p2}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v3}, LU6/f;->writeByte(I)LU6/f;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 210
    .line 211
    iget-object p2, v0, LM6/d$d;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, p2}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 217
    .line 218
    invoke-interface {p1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-object p1, p0, LM6/d;->j:LU6/f;

    .line 222
    .line 223
    invoke-interface {p1}, LU6/f;->flush()V

    .line 224
    .line 225
    .line 226
    iget-wide p1, p0, LM6/d;->i:J

    .line 227
    .line 228
    iget-wide v0, p0, LM6/d;->g:J

    .line 229
    .line 230
    cmp-long v2, p1, v0

    .line 231
    .line 232
    if-gtz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, LM6/d;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, LM6/d;->s:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iget-object p2, p0, LM6/d;->t:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_9
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM6/d;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LM6/d;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [LM6/d$d;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LM6/d$d;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, LM6/d$d;->f:LM6/d$c;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, LM6/d$c;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, LM6/d;->F()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LM6/d;->j:LU6/f;

    .line 55
    .line 56
    invoke-interface {v0}, LU6/X;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LM6/d;->j:LU6/f;

    .line 61
    .line 62
    iput-boolean v1, p0, LM6/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LM6/d;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM6/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LM6/d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM6/d;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM6/d;->j:LU6/f;

    .line 15
    .line 16
    invoke-interface {v0}, LU6/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM6/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 5
    .line 6
    iget-object v1, p0, LM6/d;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LR6/a;->deleteContents(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;)LM6/d$c;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LM6/d;->j(Ljava/lang/String;J)LM6/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM6/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method declared-synchronized j(Ljava/lang/String;J)LM6/d$c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LM6/d;->p()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LM6/d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LM6/d;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LM6/d$d;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmp-long v4, p2, v1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, LM6/d$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long v4, v1, p2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v3

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p2, v0, LM6/d$d;->f:LM6/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :cond_2
    :try_start_2
    iget-boolean p2, p0, LM6/d;->p:Z

    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    iget-boolean p2, p0, LM6/d;->q:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, LM6/d;->j:LU6/f;

    .line 57
    .line 58
    const-string p3, "DIRTY"

    .line 59
    .line 60
    invoke-interface {p2, p3}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 p3, 0x20

    .line 65
    .line 66
    invoke-interface {p2, p3}, LU6/f;->writeByte(I)LU6/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    invoke-interface {p2, p3}, LU6/f;->writeByte(I)LU6/f;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LM6/d;->j:LU6/f;

    .line 80
    .line 81
    invoke-interface {p2}, LU6/f;->flush()V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, LM6/d;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v3

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    :try_start_3
    new-instance v0, LM6/d$d;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, LM6/d$d;-><init>(LM6/d;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance p1, LM6/d$c;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, LM6/d$c;-><init>(LM6/d;LM6/d$d;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, LM6/d$d;->f:LM6/d$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, LM6/d;->s:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object p2, p0, LM6/d;->t:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v3

    .line 120
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)LM6/d$e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LM6/d;->p()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LM6/d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LM6/d;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LM6/d$d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, LM6/d$d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, LM6/d$d;->c()LM6/d$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget v1, p0, LM6/d;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, LM6/d;->l:I

    .line 40
    .line 41
    iget-object v1, p0, LM6/d;->j:LU6/f;

    .line 42
    .line 43
    const-string v2, "READ"

    .line 44
    .line 45
    invoke-interface {v1, v2}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v1}, LU6/f;->writeByte(I)LU6/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LM6/d;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, LM6/d;->s:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, p0, LM6/d;->t:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public declared-synchronized p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM6/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 9
    .line 10
    iget-object v1, p0, LM6/d;->e:Ljava/io/File;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LR6/a;->exists(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 19
    .line 20
    iget-object v1, p0, LM6/d;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LR6/a;->exists(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 29
    .line 30
    iget-object v1, p0, LM6/d;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LR6/a;->delete(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 39
    .line 40
    iget-object v1, p0, LM6/d;->e:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, LM6/d;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, LR6/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 48
    .line 49
    iget-object v1, p0, LM6/d;->c:Ljava/io/File;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LR6/a;->exists(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_2
    invoke-direct {p0}, LM6/d;->u()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LM6/d;->t()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, LM6/d;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "DiskLruCache "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LM6/d;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " is corrupt: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", removing"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-virtual {v2, v4, v3, v0}, LS6/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :try_start_4
    invoke-virtual {p0}, LM6/d;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    iput-boolean v0, p0, LM6/d;->o:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    iput-boolean v0, p0, LM6/d;->o:Z

    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p0}, LM6/d;->z()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, LM6/d;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw v0
.end method

.method q()Z
    .locals 2

    .line 1
    iget v0, p0, LM6/d;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method declared-synchronized z()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM6/d;->j:LU6/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LU6/X;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 14
    .line 15
    iget-object v1, p0, LM6/d;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LR6/a;->sink(Ljava/io/File;)LU6/X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LU6/L;->c(LU6/X;)LU6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 26
    .line 27
    invoke-interface {v0, v1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 34
    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-interface {v0, v1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LM6/d;->f:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, LU6/f;->writeDecimalLong(J)LU6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LM6/d;->h:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, LU6/f;->writeDecimalLong(J)LU6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LM6/d;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LM6/d$d;

    .line 89
    .line 90
    iget-object v4, v3, LM6/d$d;->f:LM6/d$c;

    .line 91
    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const-string v4, "DIRTY"

    .line 97
    .line 98
    invoke-interface {v0, v4}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v5}, LU6/f;->writeByte(I)LU6/f;

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, LM6/d$d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v3}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v4, "CLEAN"

    .line 117
    .line 118
    invoke-interface {v0, v4}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v5}, LU6/f;->writeByte(I)LU6/f;

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, LM6/d$d;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v4}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LM6/d$d;->d(LU6/f;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :try_start_2
    invoke-interface {v0}, LU6/X;->close()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 141
    .line 142
    iget-object v1, p0, LM6/d;->c:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LR6/a;->exists(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 151
    .line 152
    iget-object v1, p0, LM6/d;->c:Ljava/io/File;

    .line 153
    .line 154
    iget-object v2, p0, LM6/d;->e:Ljava/io/File;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, LR6/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 160
    .line 161
    iget-object v1, p0, LM6/d;->d:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, LM6/d;->c:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, LR6/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LM6/d;->a:LR6/a;

    .line 169
    .line 170
    iget-object v1, p0, LM6/d;->e:Ljava/io/File;

    .line 171
    .line 172
    invoke-interface {v0, v1}, LR6/a;->delete(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, LM6/d;->r()LU6/f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LM6/d;->j:LU6/f;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, LM6/d;->m:Z

    .line 183
    .line 184
    iput-boolean v0, p0, LM6/d;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_2
    :try_start_3
    invoke-interface {v0}, LU6/X;->close()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw v0
.end method
