.class final Lcom/google/android/gms/measurement/internal/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/W5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J5;->a:Lcom/google/android/gms/measurement/internal/W5;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J5;->a:Lcom/google/android/gms/measurement/internal/W5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/H5;->v(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/W5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->D0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
