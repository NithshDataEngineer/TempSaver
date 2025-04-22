.class final Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/h;
.implements Lq0/g;
.implements Lq0/e;
.implements Lq0/I;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lq0/c;

.field private final c:Lq0/N;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lq0/c;Lq0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/x;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/x;->b:Lq0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/x;->c:Lq0/N;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lq0/x;)Lq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/x;->b:Lq0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lq0/x;)Lq0/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/x;->c:Lq0/N;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/x;->c:Lq0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/N;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/x;->c:Lq0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/N;->s()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lq0/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq0/w;-><init>(Lq0/x;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq0/x;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/x;->c:Lq0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/N;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
