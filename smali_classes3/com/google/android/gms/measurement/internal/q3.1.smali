.class final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/M5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/X2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->i(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll0/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/X2;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X2;->i(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Lcom/google/android/gms/measurement/internal/M5;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ll0/b;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
