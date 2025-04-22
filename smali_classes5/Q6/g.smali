.class public final LQ6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/g$h;,
        LQ6/g$j;,
        LQ6/g$g;,
        LQ6/g$i;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:LQ6/g$h;

.field final c:Ljava/util/Map;

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field final j:LQ6/l;

.field private k:Z

.field l:J

.field m:J

.field n:LQ6/m;

.field final o:LQ6/m;

.field p:Z

.field final q:Ljava/net/Socket;

.field final r:LQ6/j;

.field final s:LQ6/g$j;

.field final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LL6/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, LQ6/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(LQ6/g$g;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LQ6/g;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, LQ6/g;->l:J

    .line 18
    .line 19
    new-instance v2, LQ6/m;

    .line 20
    .line 21
    invoke-direct {v2}, LQ6/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LQ6/g;->n:LQ6/m;

    .line 25
    .line 26
    new-instance v2, LQ6/m;

    .line 27
    .line 28
    invoke-direct {v2}, LQ6/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LQ6/g;->o:LQ6/m;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v0, LQ6/g;->p:Z

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LQ6/g;->t:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v1, LQ6/g$g;->f:LQ6/l;

    .line 44
    .line 45
    iput-object v4, v0, LQ6/g;->j:LQ6/l;

    .line 46
    .line 47
    iget-boolean v4, v1, LQ6/g$g;->g:Z

    .line 48
    .line 49
    iput-boolean v4, v0, LQ6/g;->a:Z

    .line 50
    .line 51
    iget-object v5, v1, LQ6/g$g;->e:LQ6/g$h;

    .line 52
    .line 53
    iput-object v5, v0, LQ6/g;->b:LQ6/g$h;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    :goto_0
    iput v7, v0, LQ6/g;->f:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    iput v7, v0, LQ6/g;->f:I

    .line 68
    .line 69
    :cond_1
    const/4 v5, 0x7

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, LQ6/g;->n:LQ6/m;

    .line 73
    .line 74
    const/high16 v8, 0x1000000

    .line 75
    .line 76
    invoke-virtual {v7, v5, v8}, LQ6/m;->i(II)LQ6/m;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v7, v1, LQ6/g$g;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v0, LQ6/g;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const-string v9, "OkHttp %s Writer"

    .line 86
    .line 87
    new-array v10, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v10, v3

    .line 90
    .line 91
    invoke-static {v9, v10}, LL6/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v3}, LL6/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, LQ6/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    iget v9, v1, LQ6/g$g;->h:I

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    new-instance v9, LQ6/g$i;

    .line 109
    .line 110
    invoke-direct {v9, v0, v3, v3, v3}, LQ6/g$i;-><init>(LQ6/g;ZII)V

    .line 111
    .line 112
    .line 113
    iget v10, v1, LQ6/g$g;->h:I

    .line 114
    .line 115
    int-to-long v11, v10

    .line 116
    int-to-long v13, v10

    .line 117
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-wide v10, v11

    .line 120
    move-wide v12, v13

    .line 121
    move-object v14, v15

    .line 122
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 130
    .line 131
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v9, "OkHttp %s Push Observer"

    .line 135
    .line 136
    new-array v10, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v10, v3

    .line 139
    .line 140
    invoke-static {v9, v10}, LL6/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v6}, LL6/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    const-wide/16 v19, 0x3c

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v0, LQ6/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    const v3, 0xffff

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, LQ6/m;->i(II)LQ6/m;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    const/16 v5, 0x4000

    .line 169
    .line 170
    invoke-virtual {v2, v3, v5}, LQ6/m;->i(II)LQ6/m;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LQ6/m;->d()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v2, v2

    .line 178
    iput-wide v2, v0, LQ6/g;->m:J

    .line 179
    .line 180
    iget-object v2, v1, LQ6/g$g;->a:Ljava/net/Socket;

    .line 181
    .line 182
    iput-object v2, v0, LQ6/g;->q:Ljava/net/Socket;

    .line 183
    .line 184
    new-instance v2, LQ6/j;

    .line 185
    .line 186
    iget-object v3, v1, LQ6/g$g;->d:LU6/f;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, LQ6/j;-><init>(LU6/f;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, LQ6/g;->r:LQ6/j;

    .line 192
    .line 193
    new-instance v2, LQ6/g$j;

    .line 194
    .line 195
    new-instance v3, LQ6/h;

    .line 196
    .line 197
    iget-object v1, v1, LQ6/g$g;->c:LU6/g;

    .line 198
    .line 199
    invoke-direct {v3, v1, v4}, LQ6/h;-><init>(LU6/g;Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, LQ6/g$j;-><init>(LQ6/g;LQ6/h;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, LQ6/g;->s:LQ6/g$j;

    .line 206
    .line 207
    return-void
.end method

.method static synthetic a(LQ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ6/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, LQ6/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(LQ6/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, LQ6/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LQ6/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ6/g;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method private k()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LQ6/b;->c:LQ6/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, LQ6/g;->j(LQ6/b;LQ6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private t(ILjava/util/List;Z)LQ6/i;
    .locals 10

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    iget-object v7, p0, LQ6/g;->r:LQ6/j;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v0, p0, LQ6/g;->f:I

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LQ6/b;->f:LQ6/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LQ6/g;->H(LQ6/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, LQ6/g;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    iget v8, p0, LQ6/g;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v8, 0x2

    .line 30
    .line 31
    iput v0, p0, LQ6/g;->f:I

    .line 32
    .line 33
    new-instance v9, LQ6/i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v9

    .line 37
    move v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move v3, v6

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v0 .. v5}, LQ6/i;-><init>(ILQ6/g;ZZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-wide v0, p0, LQ6/g;->m:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p3, v0, v2

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-wide v0, v9, LQ6/i;->b:J

    .line 55
    .line 56
    cmp-long p3, v0, v2

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 64
    :goto_2
    invoke-virtual {v9}, LQ6/i;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LQ6/g;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, LQ6/g;->r:LQ6/j;

    .line 83
    .line 84
    invoke-virtual {v0, v6, v8, p1, p2}, LQ6/j;->v(ZIILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    iget-boolean v0, p0, LQ6/g;->a:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LQ6/g;->r:LQ6/j;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v8, p2}, LQ6/j;->r(IILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, LQ6/g;->r:LQ6/j;

    .line 103
    .line 104
    invoke-virtual {p1}, LQ6/j;->flush()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v9

    .line 108
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :cond_7
    :try_start_4
    new-instance p1, LQ6/a;

    .line 117
    .line 118
    invoke-direct {p1}, LQ6/a;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    throw p1

    .line 124
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    throw p1
.end method


# virtual methods
.method B(ILjava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/g;->t:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, LQ6/b;->c:LQ6/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LQ6/g;->N(ILQ6/b;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LQ6/g;->t:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v0, p0, LQ6/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v7, LQ6/g$c;

    .line 36
    .line 37
    const-string v3, "OkHttp %s Push Request[%s]"

    .line 38
    .line 39
    iget-object v1, p0, LQ6/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, LQ6/g$c;-><init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void

    .line 65
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method E(ILQ6/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ6/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, LQ6/g$f;

    .line 4
    .line 5
    iget-object v1, p0, LQ6/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v4, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const-string v3, "OkHttp %s Push Reset[%s]"

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LQ6/g$f;-><init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;ILQ6/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method F(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method declared-synchronized G(I)LQ6/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/g;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ6/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public H(LQ6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ6/g;->r:LQ6/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LQ6/g;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, LQ6/g;->g:Z

    .line 18
    .line 19
    iget v1, p0, LQ6/g;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, LQ6/g;->r:LQ6/j;

    .line 23
    .line 24
    sget-object v3, LL6/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, LQ6/j;->j(ILQ6/b;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LQ6/g;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method J(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQ6/g;->r:LQ6/j;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ6/j;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LQ6/g;->r:LQ6/j;

    .line 9
    .line 10
    iget-object v0, p0, LQ6/g;->n:LQ6/m;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ6/j;->u(LQ6/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LQ6/g;->n:LQ6/m;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ6/m;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LQ6/g;->r:LQ6/j;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, LQ6/j;->z(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, LQ6/g;->s:LQ6/g$j;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K(IZLU6/e;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LQ6/g;->r:LQ6/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LQ6/j;->g(ZILU6/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, LQ6/g;->m:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LQ6/g;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, LQ6/g;->r:LQ6/j;

    .line 57
    .line 58
    invoke-virtual {v3}, LQ6/j;->p()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, LQ6/g;->m:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, LQ6/g;->m:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, LQ6/g;->r:LQ6/j;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LQ6/j;->g(ZILU6/e;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method L(ZII)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, LQ6/g;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LQ6/g;->k:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LQ6/g;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :try_start_2
    iget-object v0, p0, LQ6/g;->r:LQ6/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LQ6/j;->q(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-direct {p0}, LQ6/g;->k()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method M(ILQ6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/g;->r:LQ6/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ6/j;->t(ILQ6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method N(ILQ6/b;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LQ6/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v7, LQ6/g$a;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    iget-object v1, p0, LQ6/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LQ6/g$a;-><init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;ILQ6/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method O(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LQ6/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v8, LQ6/g$b;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    iget-object v1, p0, LQ6/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, LQ6/g$b;-><init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, LQ6/b;->b:LQ6/b;

    .line 2
    .line 3
    sget-object v1, LQ6/b;->g:LQ6/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LQ6/g;->j(LQ6/b;LQ6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/g;->r:LQ6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LQ6/g;->m:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LQ6/g;->m:J

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

.method j(LQ6/b;LQ6/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LQ6/g;->H(LQ6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, LQ6/g;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQ6/g;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LQ6/g;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [LQ6/i;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LQ6/i;

    .line 36
    .line 37
    iget-object v1, p0, LQ6/g;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, LQ6/i;->d(LQ6/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, LQ6/g;->r:LQ6/j;

    .line 66
    .line 67
    invoke-virtual {p2}, LQ6/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, LQ6/g;->q:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, LQ6/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LQ6/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    throw p1
.end method

.method declared-synchronized p(I)LQ6/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/g;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ6/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQ6/g;->g:Z
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

.method public declared-synchronized r()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ6/g;->o:LQ6/m;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LQ6/m;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public u(Ljava/util/List;Z)LQ6/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, LQ6/g;->t(ILjava/util/List;Z)LQ6/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method v(ILU6/g;IZ)V
    .locals 9

    .line 1
    new-instance v5, LU6/e;

    .line 2
    .line 3
    invoke-direct {v5}, LU6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, LU6/g;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, LU6/Z;->m(LU6/e;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LU6/e;->E()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LQ6/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v8, LQ6/g$e;

    .line 24
    .line 25
    iget-object v0, p0, LQ6/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object v1, p0

    .line 44
    move v4, p1

    .line 45
    move v6, p3

    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v0 .. v7}, LQ6/g$e;-><init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;ILU6/e;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LU6/e;->E()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, " != "

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method z(ILjava/util/List;Z)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LQ6/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v8, LQ6/g$d;

    .line 4
    .line 5
    const-string v3, "OkHttp %s Push Headers[%s]"

    .line 6
    .line 7
    iget-object v1, p0, LQ6/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, LQ6/g$d;-><init>(LQ6/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method
