.class LQ6/g$j;
.super LL6/b;
.source "SourceFile"

# interfaces
.implements LQ6/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:LQ6/h;

.field final synthetic c:LQ6/g;


# direct methods
.method constructor <init>(LQ6/g;LQ6/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 2
    .line 3
    iget-object p1, p1, LQ6/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LL6/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LQ6/g$j;->b:LQ6/h;

    .line 17
    .line 18
    return-void
.end method

.method private f(LQ6/m;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 2
    .line 3
    invoke-static {v0}, LQ6/g;->g(LQ6/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQ6/g$j$c;

    .line 8
    .line 9
    const-string v2, "OkHttp %s ACK Settings"

    .line 10
    .line 11
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 12
    .line 13
    iget-object v3, v3, LQ6/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v4, p1}, LQ6/g$j$c;-><init>(LQ6/g$j;Ljava/lang/String;[Ljava/lang/Object;LQ6/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method


# virtual methods
.method public a(ZILU6/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LQ6/g;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, LQ6/g;->v(ILU6/g;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LQ6/g;->p(I)LQ6/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 24
    .line 25
    sget-object v0, LQ6/b;->c:LQ6/b;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LQ6/g;->N(ILQ6/b;)V

    .line 28
    .line 29
    .line 30
    int-to-long p1, p4

    .line 31
    invoke-interface {p3, p1, p2}, LU6/g;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p3, p4}, LQ6/i;->m(LU6/g;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LQ6/i;->n()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public ackSettings()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILQ6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ6/g;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LQ6/g;->E(ILQ6/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LQ6/g;->G(I)LQ6/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LQ6/i;->p(LQ6/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c(ZLQ6/m;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LQ6/g$j;->c:LQ6/g;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 7
    .line 8
    iget-object v3, v3, LQ6/g;->o:LQ6/m;

    .line 9
    .line 10
    invoke-virtual {v3}, LQ6/m;->d()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 17
    .line 18
    iget-object p1, p1, LQ6/g;->o:LQ6/m;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ6/m;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 28
    .line 29
    iget-object p1, p1, LQ6/g;->o:LQ6/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LQ6/m;->h(LQ6/m;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, LQ6/g$j;->f(LQ6/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 38
    .line 39
    iget-object p1, p1, LQ6/g;->o:LQ6/m;

    .line 40
    .line 41
    invoke-virtual {p1}, LQ6/m;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    sub-int/2addr p1, v3

    .line 54
    int-to-long p1, p1

    .line 55
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 56
    .line 57
    iget-boolean v7, v3, LQ6/g;->p:Z

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2}, LQ6/g;->i(J)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 65
    .line 66
    iput-boolean v1, v3, LQ6/g;->p:Z

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 69
    .line 70
    iget-object v3, v3, LQ6/g;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 79
    .line 80
    iget-object v3, v3, LQ6/g;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, p0, LQ6/g$j;->c:LQ6/g;

    .line 87
    .line 88
    iget-object v6, v6, LQ6/g;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-array v6, v6, [LQ6/i;

    .line 95
    .line 96
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v6, v3

    .line 101
    check-cast v6, [LQ6/i;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-wide p1, v4

    .line 105
    :cond_3
    :goto_1
    invoke-static {}, LQ6/g;->b()Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v7, LQ6/g$j$b;

    .line 110
    .line 111
    const-string v8, "OkHttp %s settings"

    .line 112
    .line 113
    iget-object v9, p0, LQ6/g$j;->c:LQ6/g;

    .line 114
    .line 115
    iget-object v9, v9, LQ6/g;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-array v10, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v9, v10, v0

    .line 120
    .line 121
    invoke-direct {v7, p0, v8, v10}, LQ6/g$j$b;-><init>(LQ6/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    cmp-long v2, p1, v4

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    array-length v2, v6

    .line 135
    :goto_2
    if-ge v0, v2, :cond_4

    .line 136
    .line 137
    aget-object v3, v6, v0

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_1
    invoke-virtual {v3, p1, p2}, LQ6/i;->a(J)V

    .line 141
    .line 142
    .line 143
    monitor-exit v3

    .line 144
    add-int/2addr v0, v1

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p1

    .line 149
    :cond_4
    return-void

    .line 150
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1
.end method

.method public d(ILQ6/b;LU6/h;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, LU6/h;->J()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ6/g$j;->c:LQ6/g;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, LQ6/g$j;->c:LQ6/g;

    .line 8
    .line 9
    iget-object p3, p3, LQ6/g;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 16
    .line 17
    iget-object v0, v0, LQ6/g;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [LQ6/i;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [LQ6/i;

    .line 30
    .line 31
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LQ6/g;->g:Z

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length p2, p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    aget-object v1, p3, v0

    .line 42
    .line 43
    invoke-virtual {v1}, LQ6/i;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LQ6/i;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, LQ6/b;->f:LQ6/b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LQ6/i;->p(LQ6/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LQ6/g$j;->c:LQ6/g;

    .line 61
    .line 62
    invoke-virtual {v1}, LQ6/i;->g()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, LQ6/g;->G(I)LQ6/i;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method protected e()V
    .locals 4

    .line 1
    sget-object v0, LQ6/b;->d:LQ6/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LQ6/g$j;->b:LQ6/h;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, LQ6/h;->g(LQ6/h$b;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LQ6/g$j;->b:LQ6/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, LQ6/h;->b(ZLQ6/h$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LQ6/b;->b:LQ6/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, LQ6/b;->g:LQ6/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, LQ6/g$j;->c:LQ6/g;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LQ6/g;->j(LQ6/b;LQ6/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_1
    iget-object v0, p0, LQ6/g$j;->b:LQ6/h;

    .line 28
    .line 29
    invoke-static {v0}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-object v1, v0

    .line 39
    :catch_2
    :try_start_3
    sget-object v0, LQ6/b;->c:LQ6/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :try_start_4
    iget-object v1, p0, LQ6/g$j;->c:LQ6/g;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, LQ6/g;->j(LQ6/b;LQ6/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    :try_start_5
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LQ6/g;->j(LQ6/b;LQ6/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    .line 52
    .line 53
    :catch_3
    iget-object v0, p0, LQ6/g$j;->b:LQ6/h;

    .line 54
    .line 55
    invoke-static {v0}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 p3, 0x2

    .line 2
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LQ6/g;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, LQ6/g$j;->c:LQ6/g;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p4, p1}, LQ6/g;->z(ILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LQ6/g$j;->c:LQ6/g;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LQ6/g;->p(I)LQ6/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LQ6/g$j;->c:LQ6/g;

    .line 28
    .line 29
    iget-boolean v2, v1, LQ6/g;->g:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v1, LQ6/g;->e:I

    .line 38
    .line 39
    if-gt p2, v2, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    rem-int/lit8 v2, p2, 0x2

    .line 44
    .line 45
    iget v1, v1, LQ6/g;->f:I

    .line 46
    .line 47
    rem-int/2addr v1, p3

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v7, LQ6/i;

    .line 53
    .line 54
    iget-object v3, p0, LQ6/g$j;->c:LQ6/g;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, v7

    .line 58
    move v2, p2

    .line 59
    move v5, p1

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v1 .. v6}, LQ6/i;-><init>(ILQ6/g;ZZLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 65
    .line 66
    iput p2, p1, LQ6/g;->e:I

    .line 67
    .line 68
    iget-object p1, p1, LQ6/g;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p1, p4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, LQ6/g;->b()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, LQ6/g$j$a;

    .line 82
    .line 83
    const-string v1, "OkHttp %s stream %d"

    .line 84
    .line 85
    iget-object v2, p0, LQ6/g$j;->c:LQ6/g;

    .line 86
    .line 87
    iget-object v2, v2, LQ6/g;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array p3, p3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v2, p3, v3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    aput-object p2, p3, v2

    .line 100
    .line 101
    invoke-direct {p4, p0, v1, p3, v7}, LQ6/g$j$a;-><init>(LQ6/g$j;Ljava/lang/String;[Ljava/lang/Object;LQ6/i;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1, p4}, LQ6/i;->o(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, LQ6/i;->n()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public ping(ZII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, LQ6/g$j;->c:LQ6/g;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p3}, LQ6/g;->h(LQ6/g;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LQ6/g$j;->c:LQ6/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 23
    .line 24
    invoke-static {p1}, LQ6/g;->g(LQ6/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LQ6/g$i;

    .line 29
    .line 30
    iget-object v1, p0, LQ6/g$j;->c:LQ6/g;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p2, p3}, LQ6/g$i;-><init>(LQ6/g;ZII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LQ6/g;->B(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, LQ6/g$j;->c:LQ6/g;

    .line 7
    .line 8
    iget-wide v1, p1, LQ6/g;->m:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, LQ6/g;->m:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, LQ6/g$j;->c:LQ6/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LQ6/g;->p(I)LQ6/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, LQ6/i;->a(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
