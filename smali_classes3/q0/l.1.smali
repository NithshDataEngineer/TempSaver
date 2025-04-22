.class public Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq0/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/N;

    invoke-direct {v0}, Lq0/N;-><init>()V

    iput-object v0, p0, Lq0/l;->a:Lq0/N;

    return-void
.end method

.method public constructor <init>(Lq0/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/N;

    invoke-direct {v0}, Lq0/N;-><init>()V

    iput-object v0, p0, Lq0/l;->a:Lq0/N;

    new-instance v0, Lq0/K;

    invoke-direct {v0, p0}, Lq0/K;-><init>(Lq0/l;)V

    invoke-virtual {p1, v0}, Lq0/a;->a(Lq0/i;)Lq0/a;

    return-void
.end method

.method static bridge synthetic f(Lq0/l;)Lq0/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/l;->a:Lq0/N;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->a:Lq0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->a:Lq0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/N;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->a:Lq0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/N;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->a:Lq0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/N;->t(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->a:Lq0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/N;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
