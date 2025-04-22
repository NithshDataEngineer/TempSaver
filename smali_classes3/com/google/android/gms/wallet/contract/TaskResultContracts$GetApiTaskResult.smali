.class public abstract Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult<",
        "TT;",
        "Lt0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->d(Lcom/google/android/gms/tasks/Task;)Lt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected d(Lcom/google/android/gms/tasks/Task;)Lt0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lt0/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lt0/a;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const-string v2, "The task has been canceled."

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lt0/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lt0/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lt0/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Lt0/a;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lt0/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Lt0/a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lt0/a;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Lt0/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lt0/a;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-direct {p1, v1, p2}, Lt0/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->f(Landroid/content/Intent;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p2, Lt0/a;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lt0/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    new-instance p1, Lt0/a;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lt0/a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method protected abstract f(Landroid/content/Intent;)Ljava/lang/Object;
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->e(ILandroid/content/Intent;)Lt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
