.class final Lcom/google/android/gms/internal/measurement/e1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/A1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/A1;-><init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->n(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/F1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/F1;-><init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->n(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/E1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;-><init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->n(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/B1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/B1;-><init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->n(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/G1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/Q0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/e1;->n(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->i(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/C1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/C1;-><init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->n(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1$c;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Lcom/google/android/gms/internal/measurement/e1$c;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->n(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/e1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
