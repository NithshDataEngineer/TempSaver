.class final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/q0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/measurement/t0;

.field private c:Lcom/google/android/gms/internal/measurement/s0;

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/s0;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null filePurpose"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/t0;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fileChecks"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)Lcom/google/android/gms/internal/measurement/q0;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/r0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/s0;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, " fileOwner"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/internal/measurement/i0;->d:B

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " hasDifferentDmaOwner"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lcom/google/android/gms/internal/measurement/t0;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " fileChecks"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Lcom/google/android/gms/internal/measurement/s0;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " filePurpose"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Missing required properties:"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
