.class public LU6/c;
.super LU6/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/c$a;,
        LU6/c$b;
    }
.end annotation


# static fields
.field public static final i:LU6/c$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:LU6/c;


# instance fields
.field private f:Z

.field private g:LU6/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU6/c$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU6/c;->i:LU6/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU6/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "lock.newCondition()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LU6/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LU6/c;->l:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, LU6/c;->m:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU6/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, LU6/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LU6/c;
    .locals 1

    .line 1
    sget-object v0, LU6/c;->n:LU6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, LU6/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, LU6/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(LU6/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU6/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, LU6/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(LU6/c;)LU6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LU6/c;->g:LU6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LU6/c;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU6/c;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic r(LU6/c;)V
    .locals 0

    .line 1
    sput-object p0, LU6/c;->n:LU6/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(LU6/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU6/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(LU6/c;LU6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6/c;->g:LU6/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LU6/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU6/c;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final y(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU6/c;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final A(LU6/Z;)LU6/Z;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU6/c$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LU6/c$d;-><init>(LU6/c;LU6/Z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU6/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LU6/a0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LU6/a0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, LU6/c;->i:LU6/c$a;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1, v2}, LU6/c$a;->b(LU6/c$a;LU6/c;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, LU6/c;->i:LU6/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, LU6/c$a;->a(LU6/c$a;LU6/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final z(LU6/X;)LU6/X;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU6/c$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LU6/c$c;-><init>(LU6/c;LU6/X;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
