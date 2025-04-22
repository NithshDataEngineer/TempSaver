.class public final Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult<",
        "Lr0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(ILandroid/content/Intent;)Lt0/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->e(ILandroid/content/Intent;)Lt0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p2}, Lr0/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lt0/a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    :cond_1
    invoke-direct {p2, p1}, Lt0/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method protected final bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;->g(Landroid/content/Intent;)Lr0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Landroid/content/Intent;)Lr0/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lr0/i;->s(Landroid/content/Intent;)Lr0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
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
