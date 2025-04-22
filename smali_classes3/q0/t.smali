.class final Lq0/t;
.super Lq0/a;
.source "SourceFile"


# instance fields
.field private final a:Lq0/N;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/N;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0/N;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/t;->a:Lq0/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq0/i;)Lq0/a;
    .locals 2

    .line 1
    new-instance v0, Lq0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq0/o;-><init>(Lq0/t;Lq0/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq0/t;->a:Lq0/N;

    .line 7
    .line 8
    sget-object v1, Lq0/m;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lq0/N;->f(Ljava/util/concurrent/Executor;Lq0/h;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/t;->a:Lq0/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq0/N;->u(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
