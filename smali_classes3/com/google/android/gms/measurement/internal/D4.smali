.class final Lcom/google/android/gms/measurement/internal/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x4;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/D4;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/w4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/D4;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->M(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/w4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/F4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->J(Lcom/google/android/gms/measurement/internal/x4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
