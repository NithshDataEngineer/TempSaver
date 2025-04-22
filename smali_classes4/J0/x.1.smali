.class public LJ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LA0/f;

.field private final c:LJ0/D;

.field private final d:LJ0/N;

.field private final e:J

.field private f:LJ0/y;

.field private g:LJ0/y;

.field private h:Z

.field private i:LJ0/q;

.field private final j:LJ0/I;

.field private final k:LP0/g;

.field public final l:LI0/b;

.field private final m:LH0/a;

.field private final n:LJ0/n;

.field private final o:LG0/a;

.field private final p:LG0/l;

.field private final q:LK0/g;


# direct methods
.method public constructor <init>(LA0/f;LJ0/I;LG0/a;LJ0/D;LI0/b;LH0/a;LP0/g;LJ0/n;LG0/l;LK0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/x;->b:LA0/f;

    .line 5
    .line 6
    iput-object p4, p0, LJ0/x;->c:LJ0/D;

    .line 7
    .line 8
    invoke-virtual {p1}, LA0/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LJ0/x;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LJ0/x;->j:LJ0/I;

    .line 15
    .line 16
    iput-object p3, p0, LJ0/x;->o:LG0/a;

    .line 17
    .line 18
    iput-object p5, p0, LJ0/x;->l:LI0/b;

    .line 19
    .line 20
    iput-object p6, p0, LJ0/x;->m:LH0/a;

    .line 21
    .line 22
    iput-object p7, p0, LJ0/x;->k:LP0/g;

    .line 23
    .line 24
    iput-object p8, p0, LJ0/x;->n:LJ0/n;

    .line 25
    .line 26
    iput-object p9, p0, LJ0/x;->p:LG0/l;

    .line 27
    .line 28
    iput-object p10, p0, LJ0/x;->q:LK0/g;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, LJ0/x;->e:J

    .line 35
    .line 36
    new-instance p1, LJ0/N;

    .line 37
    .line 38
    invoke-direct {p1}, LJ0/N;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJ0/x;->d:LJ0/N;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(LJ0/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ0/x;->q(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LJ0/x;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/x;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LJ0/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ0/x;->p(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LJ0/x;LR0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/x;->o(LR0/j;)V

    return-void
.end method

.method public static synthetic e(LJ0/x;LR0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/x;->n(LR0/j;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/x;->q:LK0/g;

    .line 2
    .line 3
    iget-object v0, v0, LK0/g;->a:LK0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LK0/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LJ0/s;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LJ0/s;-><init>(LJ0/x;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LJ0/x;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LJ0/x;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method private h(LR0/j;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, LK0/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/x;->t()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LJ0/x;->l:LI0/b;

    .line 10
    .line 11
    new-instance v2, LJ0/u;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LJ0/u;-><init>(LJ0/x;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, LI0/b;->a(LI0/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJ0/x;->i:LJ0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, LJ0/q;->S()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LR0/j;->b()LR0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LR0/d;->b:LR0/d$a;

    .line 29
    .line 30
    iget-boolean v1, v1, LR0/d$a;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LJ0/x;->i:LJ0/q;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LJ0/q;->y(LR0/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LG0/g;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LJ0/x;->i:LJ0/q;

    .line 57
    .line 58
    invoke-interface {p1}, LR0/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LJ0/q;->U(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, LJ0/x;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, LG0/g;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    :try_start_2
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_3
    return-void

    .line 93
    :goto_4
    invoke-virtual {p0}, LJ0/x;->s()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private j(LR0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/x;->q:LK0/g;

    .line 2
    .line 3
    iget-object v0, v0, LK0/g;->a:LK0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LK0/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LJ0/t;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LJ0/t;-><init>(LJ0/x;LR0/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LG0/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.2.1"

    .line 2
    .line 3
    return-object v0
.end method

.method static l(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LG0/g;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method private synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->i:LJ0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/q;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic n(LR0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/x;->h(LR0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(LR0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/x;->h(LR0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->i:LJ0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJ0/q;->X(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic q(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/x;->q:LK0/g;

    .line 2
    .line 3
    iget-object v0, v0, LK0/g;->b:LK0/e;

    .line 4
    .line 5
    new-instance v1, LJ0/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LJ0/w;-><init>(LJ0/x;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LK0/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->f:LJ0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LR0/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/x;->q:LK0/g;

    .line 2
    .line 3
    iget-object v0, v0, LK0/g;->a:LK0/e;

    .line 4
    .line 5
    new-instance v1, LJ0/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ0/r;-><init>(LJ0/x;LR0/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LK0/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LJ0/x;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LJ0/x;->q:LK0/g;

    .line 9
    .line 10
    iget-object v2, v2, LK0/g;->a:LK0/e;

    .line 11
    .line 12
    new-instance v3, LJ0/v;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, LJ0/v;-><init>(LJ0/x;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LK0/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method s()V
    .locals 3

    .line 1
    invoke-static {}, LK0/g;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LJ0/x;->f:LJ0/y;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ0/y;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LG0/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    invoke-static {}, LK0/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/x;->f:LJ0/y;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ0/y;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LG0/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(LJ0/b;LR0/j;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v2, v1, LJ0/x;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-static {v2, v3, v14}, LJ0/j;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, LJ0/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LJ0/x;->l(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LJ0/i;

    .line 26
    .line 27
    invoke-direct {v2}, LJ0/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LJ0/i;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    :try_start_0
    new-instance v2, LJ0/y;

    .line 35
    .line 36
    const-string v3, "crash_marker"

    .line 37
    .line 38
    iget-object v4, v1, LJ0/x;->k:LP0/g;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, LJ0/y;-><init>(Ljava/lang/String;LP0/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LJ0/x;->g:LJ0/y;

    .line 44
    .line 45
    new-instance v2, LJ0/y;

    .line 46
    .line 47
    const-string v3, "initialization_marker"

    .line 48
    .line 49
    iget-object v4, v1, LJ0/x;->k:LP0/g;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, LJ0/y;-><init>(Ljava/lang/String;LP0/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LJ0/x;->f:LJ0/y;

    .line 55
    .line 56
    new-instance v11, LL0/m;

    .line 57
    .line 58
    iget-object v2, v1, LJ0/x;->k:LP0/g;

    .line 59
    .line 60
    iget-object v3, v1, LJ0/x;->q:LK0/g;

    .line 61
    .line 62
    invoke-direct {v11, v12, v2, v3}, LL0/m;-><init>(Ljava/lang/String;LP0/g;LK0/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, LL0/e;

    .line 66
    .line 67
    iget-object v2, v1, LJ0/x;->k:LP0/g;

    .line 68
    .line 69
    invoke-direct {v10, v2}, LL0/e;-><init>(LP0/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LS0/a;

    .line 73
    .line 74
    new-instance v2, LS0/c;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v3}, LS0/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v3, v14, [LS0/d;

    .line 82
    .line 83
    aput-object v2, v3, v13

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    invoke-direct {v8, v2, v3}, LS0/a;-><init>(I[LS0/d;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LJ0/x;->p:LG0/l;

    .line 91
    .line 92
    invoke-virtual {v2, v11}, LG0/l;->c(LL0/m;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LJ0/x;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v1, LJ0/x;->j:LJ0/I;

    .line 98
    .line 99
    iget-object v4, v1, LJ0/x;->k:LP0/g;

    .line 100
    .line 101
    iget-object v9, v1, LJ0/x;->d:LJ0/N;

    .line 102
    .line 103
    iget-object v7, v1, LJ0/x;->n:LJ0/n;

    .line 104
    .line 105
    iget-object v6, v1, LJ0/x;->q:LK0/g;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    move-object v6, v10

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v11

    .line 115
    move-object/from16 v18, v9

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    move-object/from16 v23, v10

    .line 120
    .line 121
    move-object/from16 v10, v18

    .line 122
    .line 123
    move-object/from16 v22, v11

    .line 124
    .line 125
    move-object/from16 v11, v17

    .line 126
    .line 127
    move-object v14, v12

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    invoke-static/range {v2 .. v12}, LJ0/Z;->i(Landroid/content/Context;LJ0/I;LP0/g;LJ0/b;LL0/e;LL0/m;LS0/d;LR0/j;LJ0/N;LJ0/n;LK0/g;)LJ0/Z;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    new-instance v2, LJ0/q;

    .line 135
    .line 136
    iget-object v3, v1, LJ0/x;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, LJ0/x;->j:LJ0/I;

    .line 139
    .line 140
    iget-object v5, v1, LJ0/x;->c:LJ0/D;

    .line 141
    .line 142
    iget-object v6, v1, LJ0/x;->k:LP0/g;

    .line 143
    .line 144
    iget-object v7, v1, LJ0/x;->g:LJ0/y;

    .line 145
    .line 146
    iget-object v8, v1, LJ0/x;->o:LG0/a;

    .line 147
    .line 148
    iget-object v9, v1, LJ0/x;->m:LH0/a;

    .line 149
    .line 150
    iget-object v10, v1, LJ0/x;->n:LJ0/n;

    .line 151
    .line 152
    iget-object v11, v1, LJ0/x;->q:LK0/g;

    .line 153
    .line 154
    move-object v15, v2

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    move-object/from16 v21, p1

    .line 166
    .line 167
    move-object/from16 v25, v8

    .line 168
    .line 169
    move-object/from16 v26, v9

    .line 170
    .line 171
    move-object/from16 v27, v10

    .line 172
    .line 173
    move-object/from16 v28, v11

    .line 174
    .line 175
    invoke-direct/range {v15 .. v28}, LJ0/q;-><init>(Landroid/content/Context;LJ0/I;LJ0/D;LP0/g;LJ0/y;LJ0/b;LL0/m;LL0/e;LJ0/Z;LG0/a;LH0/a;LJ0/n;LK0/g;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, LJ0/x;->i:LJ0/q;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LJ0/x;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct/range {p0 .. p0}, LJ0/x;->f()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, LJ0/x;->i:LJ0/q;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v14, v4, v0}, LJ0/q;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LR0/j;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    iget-object v2, v1, LJ0/x;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v2}, LJ0/j;->d(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 211
    .line 212
    invoke-virtual {v2, v3}, LG0/g;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0}, LJ0/x;->j(LR0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return v13

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "Successfully configured exception handler."

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LG0/g;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :goto_0
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v1, LJ0/x;->i:LJ0/q;

    .line 243
    .line 244
    return v13

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/x;->c:LJ0/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ0/D;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
