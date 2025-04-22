.class public abstract LN2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Lq0/b;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ln6/p;

    .line 9
    .line 10
    invoke-static {p2}, LV5/b;->c(LU5/d;)LU5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Ln6/p;-><init>(LU5/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln6/p;->B()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LN2/c;->a:LN2/c;

    .line 22
    .line 23
    new-instance v2, LN2/h$a;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LN2/h$a;-><init>(Ln6/o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lq0/f;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p0, LN2/h$b;

    .line 34
    .line 35
    invoke-direct {p0, p1}, LN2/h$b;-><init>(Lq0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Ln6/o;->f(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ln6/p;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;Lq0/b;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LN2/h;->a(Lcom/google/android/gms/tasks/Task;Lq0/b;LU5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
