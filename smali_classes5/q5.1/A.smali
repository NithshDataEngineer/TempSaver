.class public final Lq5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc5/U;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lq5/A;Landroid/content/Context;Ljava/lang/String;Lc5/L;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq5/A;->h(Landroid/content/Context;Ljava/lang/String;Lc5/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Lc5/L;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq5/A;->c:Z

    .line 3
    .line 4
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc5/U$b;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq5/A;->a:Lc5/U;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Lq5/A;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    const-string v1, "fail"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "loginSource"

    .line 29
    .line 30
    const-string v1, "google"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lc5/L;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "responseCode"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lc5/L;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Lc5/L;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "exception"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p3, Lq5/x;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "login"

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lc5/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/A;->a:Lc5/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "699621046070-qajra0rrsahiqmumvkg7fagujfd78tm8.apps.googleusercontent.com"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "build(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getClient(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/A;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/A;

    .line 7
    .line 8
    invoke-direct {v0}, Lq5/A;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq5/A;->d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->u()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lc5/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/U;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq5/A;->a:Lc5/U;

    .line 7
    .line 8
    new-instance v3, Lkotlin/jvm/internal/T;

    .line 9
    .line 10
    invoke-direct {v3}, Lkotlin/jvm/internal/T;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v8, Lq5/A$a;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lq5/A$a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/T;Ljava/lang/String;Ljava/lang/String;Lq5/A;LU5/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v8, p4}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 40
    .line 41
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
