.class public final Lcom/google/android/gms/internal/measurement/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BuildInfo must be non-null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lw0/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x3;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y3;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "flagName must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw0/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y3;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/B3;->a:Lw0/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lw0/k;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx0/q;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx0/q;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
