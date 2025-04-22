.class final Lcom/google/android/gms/internal/measurement/y1;
.super Lcom/google/android/gms/internal/measurement/e1$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/e1$b;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->e:Lcom/google/android/gms/internal/measurement/e1$b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Lcom/google/android/gms/internal/measurement/e1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e1$a;-><init>(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->f:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/e1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->e:Lcom/google/android/gms/internal/measurement/e1$b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/P0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/V0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
