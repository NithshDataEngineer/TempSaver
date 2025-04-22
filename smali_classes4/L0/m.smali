.class public LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/m$a;
    }
.end annotation


# instance fields
.field private final a:LL0/f;

.field private final b:LK0/g;

.field private c:Ljava/lang/String;

.field private final d:LL0/m$a;

.field private final e:LL0/m$a;

.field private final f:LL0/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP0/g;LK0/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL0/m$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LL0/m$a;-><init>(LL0/m;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LL0/m;->d:LL0/m$a;

    .line 11
    .line 12
    new-instance v0, LL0/m$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LL0/m$a;-><init>(LL0/m;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LL0/m;->e:LL0/m$a;

    .line 19
    .line 20
    new-instance v0, LL0/j;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, LL0/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LL0/m;->f:LL0/j;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LL0/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, LL0/m;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, LL0/f;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LL0/f;-><init>(LP0/g;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LL0/m;->a:LL0/f;

    .line 45
    .line 46
    iput-object p3, p0, LL0/m;->b:LK0/g;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(LL0/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL0/m;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(LL0/m;)LK0/g;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/m;->b:LK0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LL0/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LL0/m;)LL0/f;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/m;->a:LL0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL0/m;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL0/m;->a:LL0/f;

    .line 8
    .line 9
    invoke-virtual {p0}, LL0/m;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, LL0/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LL0/m;->a:LL0/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LL0/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, LL0/m;->a:LL0/f;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, LL0/f;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;LP0/g;LK0/g;)LL0/m;
    .locals 3

    .line 1
    new-instance v0, LL0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL0/f;-><init>(LP0/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL0/m;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LL0/m;-><init>(Ljava/lang/String;LP0/g;LK0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, LL0/m;->d:LL0/m$a;

    .line 12
    .line 13
    iget-object p1, p1, LL0/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LL0/d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, LL0/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, LL0/d;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LL0/m;->e:LL0/m$a;

    .line 30
    .line 31
    iget-object p1, p1, LL0/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LL0/d;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, LL0/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, LL0/d;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LL0/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LL0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LL0/m;->f:LL0/j;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LL0/f;->j(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, LL0/j;->c(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static k(Ljava/lang/String;LP0/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LL0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL0/f;-><init>(LP0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LL0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/m;->d:LL0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/m$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/m;->e:LL0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/m$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/m;->f:LL0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/j;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/m;->e:LL0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL0/m$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL0/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LL0/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LL0/m;->d:LL0/m$a;

    .line 7
    .line 8
    invoke-virtual {v1}, LL0/m$a;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LL0/m;->f:LL0/j;

    .line 13
    .line 14
    invoke-virtual {v2}, LL0/j;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LL0/m;->b:LK0/g;

    .line 19
    .line 20
    iget-object v3, v3, LK0/g;->b:LK0/e;

    .line 21
    .line 22
    new-instance v4, LL0/k;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, v1, v2}, LL0/k;-><init>(LL0/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, LK0/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
