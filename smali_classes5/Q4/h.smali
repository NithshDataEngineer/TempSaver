.class public final LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/h$a;
    }
.end annotation


# static fields
.field public static final h:LQ4/h$a;


# instance fields
.field private final a:LQ4/i;

.field private final b:Landroid/net/nsd/NsdManager;

.field private c:Landroid/net/nsd/NsdManager$ResolveListener;

.field private d:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

.field private e:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private f:Landroid/net/nsd/NsdServiceInfo;

.field private g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ4/h$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ4/h;->h:LQ4/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ4/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nsdListener"

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
    iput-object p2, p0, LQ4/h;->a:LQ4/i;

    .line 15
    .line 16
    const-string p2, "servicediscovery"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 28
    .line 29
    iput-object p1, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ4/h;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(LQ4/h;)LQ4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/h;->a:LQ4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LQ4/h;Landroid/net/nsd/NsdServiceInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4/h;->l(Landroid/net/nsd/NsdServiceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LQ4/h;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4/h;->o(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ4/h;->d:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LQ4/h$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LQ4/h$c;-><init>(LQ4/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LQ4/g;->a(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQ4/h;->d:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LQ4/h;->c:Landroid/net/nsd/NsdManager$ResolveListener;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LQ4/h$d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LQ4/h$d;-><init>(LQ4/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LQ4/h;->c:Landroid/net/nsd/NsdManager$ResolveListener;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/net/nsd/NsdServiceInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "_nsduptodown._tcp."

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 27
    .line 28
    invoke-virtual {p1}, LJ4/k$a;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p1, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    return v1
.end method

.method private final n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ4/h;->d:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LQ4/e;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method private final o(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LJ4/k$a;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LQ4/h;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 19
    .line 20
    iget-object p1, p0, LQ4/h;->a:LQ4/i;

    .line 21
    .line 22
    invoke-interface {p1}, LQ4/i;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ4/h;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ4/h$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LQ4/h$b;-><init>(LQ4/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ4/h;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 13
    .line 14
    const-string v2, "_nsduptodown._tcp."

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LQ4/h;->a:LQ4/i;

    .line 26
    .line 27
    invoke-interface {v0}, LQ4/i;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Landroid/net/nsd/NsdServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/h;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/net/nsd/NsdManager;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 2

    .line 1
    const-string v0, "mRegistrationListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ4/k$a;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "_nsduptodown._tcp."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, p2}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    iget-object p1, p0, LQ4/h;->a:LQ4/i;

    .line 36
    .line 37
    invoke-interface {p1}, LQ4/i;->j()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ4/h;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ4/h;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ4/h;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LQ4/h;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LQ4/h;->h()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LQ4/h;->d:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LQ4/f;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 35
    .line 36
    iget-object v1, p0, LQ4/h;->c:Landroid/net/nsd/NsdManager$ResolveListener;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/h;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LQ4/h;->b:Landroid/net/nsd/NsdManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LQ4/h;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
