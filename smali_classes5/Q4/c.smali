.class public final LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/c$a;
    }
.end annotation


# static fields
.field public static final g:LQ4/c$a;


# instance fields
.field private final a:LQ4/i;

.field private final b:LQ4/d;

.field private final c:LQ4/a;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:LP4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ4/c$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ4/c;->g:LQ4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ4/i;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "nsdListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ4/c;->a:LQ4/i;

    .line 15
    .line 16
    new-instance v0, LQ4/d;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p0}, LQ4/d;-><init>(Landroid/content/Context;LQ4/i;LQ4/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQ4/c;->b:LQ4/d;

    .line 22
    .line 23
    new-instance p2, LQ4/a;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, LQ4/a;-><init>(LQ4/i;LQ4/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LQ4/c;->c:LQ4/a;

    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LQ4/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LQ4/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_2
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LQ4/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LQ4/c;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_2
    return-void
.end method

.method private final d(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LQ4/b;->a(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/net/InetAddress;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    new-instance v1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LQ4/c;->m(Ljava/net/Socket;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LQ4/c;->a:LQ4/i;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LQ4/i;->z(Landroid/net/nsd/NsdServiceInfo;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iget-object p1, p0, LQ4/c;->a:LQ4/i;

    .line 53
    .line 54
    invoke-interface {p1}, LQ4/i;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    iget-object p1, p0, LQ4/c;->a:LQ4/i;

    .line 59
    .line 60
    invoke-interface {p1}, LQ4/i;->c()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private final declared-synchronized n(Ljava/net/Socket;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ4/c;->e:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LQ4/c;->e:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-object p1, p0, LQ4/c;->e:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/k$a;->o()LQ4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, LQ4/c;->d(Landroid/net/nsd/NsdServiceInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e()LP4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->f:LP4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LQ4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->c:LQ4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LQ4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->b:LQ4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->e:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final l(LP4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/c;->f:LP4/e;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized m(Ljava/net/Socket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "socket"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ4/c;->d:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LQ4/c;->n(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object p1, p0, LQ4/c;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LQ4/c;->c:LQ4/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LQ4/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LQ4/c;->a:LQ4/i;

    .line 21
    .line 22
    const-string v0, "Socket to write OK is null or closed"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LQ4/i;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/c;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LQ4/c;->c:LQ4/a;

    .line 15
    .line 16
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LJ4/k$a;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LQ4/a;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LQ4/c;->a:LQ4/i;

    .line 27
    .line 28
    const-string v1, "Socket to write ServiceName is null or closed"

    .line 29
    .line 30
    invoke-interface {v0, v1}, LQ4/i;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final q(LP4/e;)V
    .locals 1

    .line 1
    const-string v0, "fti"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/c;->d:Ljava/net/Socket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LQ4/c;->c:LQ4/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQ4/a;->i(LP4/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LQ4/c;->a:LQ4/i;

    .line 26
    .line 27
    const-string v0, "Socket to write FTI is null or closed"

    .line 28
    .line 29
    invoke-interface {p1, v0}, LQ4/i;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->b:LQ4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ4/d;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LQ4/c;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LQ4/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
