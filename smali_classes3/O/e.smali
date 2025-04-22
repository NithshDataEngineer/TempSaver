.class public abstract LO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LO/a;

.field private final d:LO/a$d;

.field private final e:LP/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:LO/f;

.field private final i:LP/k;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO/a;LO/a$d;LO/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LO/e;-><init>(Landroid/content/Context;Landroid/app/Activity;LO/a;LO/a$d;LO/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;LO/a;LO/a$d;LO/e$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LQ/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, LQ/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, LQ/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, LQ/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LO/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, LO/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LO/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LO/e;->b:Ljava/lang/String;

    iput-object p3, p0, LO/e;->c:LO/a;

    iput-object p4, p0, LO/e;->d:LO/a$d;

    .line 9
    iget-object v1, p5, LO/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, LO/e;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, LP/b;->a(LO/a;LO/a$d;Ljava/lang/String;)LP/b;

    move-result-object p1

    iput-object p1, p0, LO/e;->e:LP/b;

    .line 11
    new-instance p3, LP/q;

    invoke-direct {p3, p0}, LP/q;-><init>(LO/e;)V

    iput-object p3, p0, LO/e;->h:LO/f;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, LO/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->l()I

    move-result p4

    iput p4, p0, LO/e;->g:I

    .line 14
    iget-object p4, p5, LO/e$a;->a:LP/k;

    iput-object p4, p0, LO/e;->i:LP/k;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/h;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;LP/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->F(LO/e;)V

    return-void
.end method

.method private final q(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->A(LO/e;ILcom/google/android/gms/common/api/internal/b;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final r(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v6, Lq0/l;

    .line 2
    .line 3
    invoke-direct {v6}, Lq0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LO/e;->i:LP/k;

    .line 7
    .line 8
    iget-object v0, p0, LO/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->B(LO/e;ILcom/google/android/gms/common/api/internal/d;Lq0/l;LP/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lq0/l;->a()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public b()LO/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e;->h:LO/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()LQ/d$a;
    .locals 3

    .line 1
    new-instance v0, LQ/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO/e;->d:LO/a$d;

    .line 7
    .line 8
    instance-of v2, v1, LO/a$d$a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, LO/a$d$a;

    .line 13
    .line 14
    invoke-interface {v1}, LO/a$d$a;->l()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, LQ/d$a;->d(Landroid/accounts/Account;)LQ/d$a;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LQ/d$a;->c(Ljava/util/Collection;)LQ/d$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LO/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LQ/d$a;->e(Ljava/lang/String;)LQ/d$a;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LO/e;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LQ/d$a;->b(Ljava/lang/String;)LQ/d$a;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LO/e;->r(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LO/e;->r(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LO/e;->q(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LO/e;->r(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i()LP/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e;->e:LP/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LO/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e;->d:LO/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LO/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/n;)LO/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, LO/e;->c()LQ/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/d$a;->a()LQ/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LO/e;->c:LO/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LO/a;->a()LO/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LO/a$a;

    .line 21
    .line 22
    iget-object v5, p0, LO/e;->d:LO/a$d;

    .line 23
    .line 24
    iget-object v2, p0, LO/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, LO/a$a;->a(Landroid/content/Context;Landroid/os/Looper;LQ/d;Ljava/lang/Object;LO/f$a;LO/f$b;)LO/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LO/e;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, LQ/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LQ/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LQ/c;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, LP/g;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final p(Landroid/content/Context;Landroid/os/Handler;)LP/y;
    .locals 2

    .line 1
    new-instance v0, LP/y;

    .line 2
    .line 3
    invoke-virtual {p0}, LO/e;->c()LQ/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LQ/d$a;->a()LQ/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, LP/y;-><init>(Landroid/content/Context;Landroid/os/Handler;LQ/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
