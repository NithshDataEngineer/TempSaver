.class public final Lcom/google/android/gms/internal/measurement/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field private final g:Z

.field final h:Z

.field final i:Lw0/c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLw0/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLw0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r3;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/r3;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/r3;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/r3;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/r3;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/r3;->h:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/r3;->i:Lw0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/j3;
    .locals 0

    .line 1
    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j3;->b(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j3;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j3;->c(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/j3;->d(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/j3;->a(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/r3;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/r3;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/r3;->f:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/r3;->h:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/r3;->i:Lw0/c;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLw0/c;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/r3;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/r3;->i:Lw0/c;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r3;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/r3;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/r3;->f:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/r3;->g:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/r3;->h:Z

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLw0/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Cannot skip gservices both always and conditionally"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
