.class public final Lq5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private c:LM7/e;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq5/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/uptodown/activities/preferences/a$a;->P(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lq5/x;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/uptodown/activities/preferences/a$a;->N(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lq5/x;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lq5/x;->c(Landroid/content/Context;)LM7/e;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lq5/x;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lq5/x;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lq5/x;->c:LM7/e;

    .line 6
    .line 7
    sget-object v1, LQ5/I;->a:LQ5/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method private final c(Landroid/content/Context;)LM7/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq5/x;->c:LM7/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "https://m.uptodown.net/matomo.php"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v1, v2}, LM7/f;->b(Ljava/lang/String;I)LM7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LM7/b;->e:LM7/b$a;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LM7/b$a;->a(Landroid/content/Context;)LM7/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, LM7/f;->a(LM7/b;)LM7/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq5/x;->c:LM7/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lq5/x;->c:LM7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/x;->c:LM7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq5/x;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LO7/f;->c()LO7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LO7/f;->a()LO7/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq5/x;->c:LM7/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LO7/f$b;->a(LM7/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq5/x;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lc5/t;->d:Lc5/t$a;

    .line 19
    .line 20
    iget-object v1, p0, Lq5/x;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lc5/t$a;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lc5/t;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/x;->c:LM7/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LO7/f;->c()LO7/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LO7/f;->b(Ljava/lang/String;)LO7/f$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lq5/x;->c:LM7/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LO7/f$c;->c(LM7/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;Lc5/L;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Lc5/L;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lc5/L;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "responseCode"

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3}, Lc5/L;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "exception"

    .line 43
    .line 44
    invoke-virtual {p3}, Lc5/L;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    const-string p3, "workRequest"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "tracking"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
