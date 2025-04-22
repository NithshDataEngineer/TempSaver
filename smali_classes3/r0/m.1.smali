.class public Lr0/m;
.super LO/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lr0/v$a;)V
    .locals 2

    .line 1
    sget-object v0, Lr0/v;->a:LO/a;

    .line 2
    .line 3
    sget-object v1, LO/e$a;->c:LO/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, LO/e;-><init>(Landroid/content/Context;LO/a;LO/a$d;LO/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public s(Lr0/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5c99

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lr0/C;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lr0/C;-><init>(Lr0/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(LP/i;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LO/e;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public t(Lr0/j;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr0/D;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lr0/D;-><init>(Lr0/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(LP/i;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [LN/d;

    .line 16
    .line 17
    sget-object v2, Lr0/P;->c:LN/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([LN/d;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x5c9b

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LO/e;->g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
