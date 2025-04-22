.class public LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/e;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LN7/h;

.field private final c:Ljava/util/concurrent/Semaphore;

.field private final d:LP7/c;

.field private final e:LN7/k;

.field private final f:LN7/l;

.field private volatile g:I

.field private volatile h:J

.field private volatile i:I

.field private volatile j:Z

.field private k:Z

.field private volatile l:LN7/d;

.field private volatile m:Z

.field private volatile n:Ljava/lang/Thread;

.field private o:Ljava/util/List;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LN7/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LM7/b;->i([Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LN7/a;->q:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LN7/h;LP7/c;LN7/k;LN7/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN7/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN7/a;->c:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    const/16 v0, 0x1388

    .line 20
    .line 21
    iput v0, p0, LN7/a;->g:I

    .line 22
    .line 23
    const-wide/32 v2, 0x1d4c0

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, LN7/a;->h:J

    .line 27
    .line 28
    iput v1, p0, LN7/a;->i:I

    .line 29
    .line 30
    iput-boolean v1, p0, LN7/a;->j:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LN7/a;->k:Z

    .line 33
    .line 34
    sget-object v0, LN7/d;->b:LN7/d;

    .line 35
    .line 36
    iput-object v0, p0, LN7/a;->l:LN7/d;

    .line 37
    .line 38
    iput-boolean v1, p0, LN7/a;->m:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LN7/a;->n:Ljava/lang/Thread;

    .line 42
    .line 43
    iput-object v0, p0, LN7/a;->o:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, LN7/a$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LN7/a$a;-><init>(LN7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LN7/a;->p:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object p2, p0, LN7/a;->d:LP7/c;

    .line 53
    .line 54
    iput-object p1, p0, LN7/a;->b:LN7/h;

    .line 55
    .line 56
    iput-object p3, p0, LN7/a;->e:LN7/k;

    .line 57
    .line 58
    iput-object p4, p0, LN7/a;->f:LN7/l;

    .line 59
    .line 60
    iget-boolean p1, p0, LN7/a;->k:Z

    .line 61
    .line 62
    invoke-interface {p4, p1}, LN7/l;->b(Z)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, LN7/a;->g:I

    .line 66
    .line 67
    int-to-long p1, p1

    .line 68
    invoke-interface {p4, p1, p2}, LN7/l;->a(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static bridge synthetic c(LN7/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN7/a;->h:J

    return-wide v0
.end method

.method static bridge synthetic d(LN7/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->o:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(LN7/a;)LN7/h;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->b:LN7/h;

    return-object p0
.end method

.method static bridge synthetic f(LN7/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN7/a;->j:Z

    return p0
.end method

.method static bridge synthetic g(LN7/a;)LN7/k;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->e:LN7/k;

    return-object p0
.end method

.method static bridge synthetic h(LN7/a;)LN7/l;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->f:LN7/l;

    return-object p0
.end method

.method static bridge synthetic i(LN7/a;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/a;->i:I

    return p0
.end method

.method static bridge synthetic j(LN7/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN7/a;->m:Z

    return p0
.end method

.method static bridge synthetic k(LN7/a;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->c:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic l(LN7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic m(LN7/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LN7/a;->i:I

    return-void
.end method

.method static bridge synthetic n(LN7/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN7/a;->m:Z

    return-void
.end method

.method static bridge synthetic o(LN7/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;->q()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LN7/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, LN7/a;->d:LP7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, LN7/a$b;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, LN7/a;->l:LN7/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, LN7/a;->d:LP7/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LP7/c;->a()LP7/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LP7/c$a;->c:LP7/c$a;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    return v3
.end method

.method private r()Z
    .locals 4

    .line 1
    iget-object v0, p0, LN7/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LN7/a;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LN7/a;->m:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v3, p0, LN7/a;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Matomo-default-dispatcher"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LN7/a;->n:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public a(LM7/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/a;->b:LN7/h;

    .line 2
    .line 3
    new-instance v1, LN7/g;

    .line 4
    .line 5
    invoke-virtual {p1}, LM7/d;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, LN7/g;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN7/h;->a(LN7/g;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LN7/a;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LN7/a;->r()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b(LN7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a;->l:LN7/d;

    .line 2
    .line 3
    return-void
.end method
