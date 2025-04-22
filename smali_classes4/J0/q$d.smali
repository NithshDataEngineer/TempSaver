.class LJ0/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/q;->U(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LJ0/q;


# direct methods
.method constructor <init>(LJ0/q;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/q$d;->b:LJ0/q;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/q$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/q$d;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Deleting cached crash reports..."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LG0/g;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LJ0/q$d;->b:LJ0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, LJ0/q;->L()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LJ0/q;->m(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LJ0/q$d;->b:LJ0/q;

    .line 26
    .line 27
    invoke-static {p1}, LJ0/q;->g(LJ0/q;)LJ0/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LJ0/Z;->x()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LJ0/q$d;->b:LJ0/q;

    .line 35
    .line 36
    iget-object p1, p1, LJ0/q;->r:Lq0/l;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lq0/l;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lq0/n;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Sending cached crash reports..."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LG0/g;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, LJ0/q$d;->b:LJ0/q;

    .line 61
    .line 62
    invoke-static {v0}, LJ0/q;->j(LJ0/q;)LJ0/D;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, LJ0/D;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LJ0/q$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    iget-object v0, p0, LJ0/q$d;->b:LJ0/q;

    .line 72
    .line 73
    invoke-static {v0}, LJ0/q;->k(LJ0/q;)LK0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LK0/g;->a:LK0/e;

    .line 78
    .line 79
    new-instance v1, LJ0/q$d$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LJ0/q$d$a;-><init>(LJ0/q$d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lq0/k;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
