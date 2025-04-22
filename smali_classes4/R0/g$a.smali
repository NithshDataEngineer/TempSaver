.class LR0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/g;->p(LR0/e;LK0/g;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK0/g;

.field final synthetic b:LR0/g;


# direct methods
.method constructor <init>(LR0/g;LK0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/g$a;->b:LR0/g;

    .line 2
    .line 3
    iput-object p2, p0, LR0/g$a;->a:LK0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LR0/g$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/g$a;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, LR0/g$a;->b:LR0/g;

    .line 2
    .line 3
    invoke-static {v0}, LR0/g;->j(LR0/g;)LR0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR0/g$a;->b:LR0/g;

    .line 8
    .line 9
    invoke-static {v1}, LR0/g;->f(LR0/g;)LR0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, LR0/l;->a(LR0/k;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR0/g$a;->d(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p1, p0, LR0/g$a;->a:LK0/g;

    .line 2
    .line 3
    iget-object p1, p1, LK0/g;->d:LK0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, LK0/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LR0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LR0/f;-><init>(LR0/g$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LR0/g$a;->b:LR0/g;

    .line 27
    .line 28
    invoke-static {v0}, LR0/g;->c(LR0/g;)LR0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LR0/h;->b(Lorg/json/JSONObject;)LR0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LR0/g$a;->b:LR0/g;

    .line 37
    .line 38
    invoke-static {v1}, LR0/g;->d(LR0/g;)LR0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, LR0/d;->c:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p1}, LR0/a;->c(JLorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LR0/g$a;->b:LR0/g;

    .line 48
    .line 49
    const-string v2, "Loaded settings: "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, LR0/g;->e(LR0/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LR0/g$a;->b:LR0/g;

    .line 55
    .line 56
    invoke-static {p1}, LR0/g;->f(LR0/g;)LR0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LR0/k;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, LR0/g;->g(LR0/g;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LR0/g$a;->b:LR0/g;

    .line 66
    .line 67
    invoke-static {p1}, LR0/g;->h(LR0/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LR0/g$a;->b:LR0/g;

    .line 75
    .line 76
    invoke-static {p1}, LR0/g;->i(LR0/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lq0/l;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lq0/l;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lq0/n;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
