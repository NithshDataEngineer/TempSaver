.class final Lcom/google/android/gms/internal/measurement/D1;
.super Lcom/google/android/gms/internal/measurement/e1$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/e1$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->f:Lcom/google/android/gms/internal/measurement/e1$c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e1$a;-><init>(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->f:Lcom/google/android/gms/internal/measurement/e1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/e1;)Lcom/google/android/gms/internal/measurement/P0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D1;->e:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, LY/b;->s0(Ljava/lang/Object;)LY/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/e1$a;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/P0;->onActivityStopped(LY/a;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
