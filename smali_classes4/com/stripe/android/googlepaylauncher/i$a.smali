.class final Lcom/stripe/android/googlepaylauncher/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/i;-><init>(Lr0/m;LB2/j$c;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;Lj3/m;Ln2/s;Ln2/m;Lcom/stripe/android/googlepaylauncher/n;Landroidx/lifecycle/SavedStateHandle;Lp3/i;LU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/googlepaylauncher/i;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$a;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/stripe/android/googlepaylauncher/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i$a;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/googlepaylauncher/i$a;-><init>(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/i$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/i$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/i$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/i$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LQ5/s;

    .line 31
    .line 32
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$a;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/i;->b(Lcom/stripe/android/googlepaylauncher/i;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$a;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 49
    .line 50
    iput v3, p0, Lcom/stripe/android/googlepaylauncher/i$a;->a:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/stripe/android/googlepaylauncher/i;->g(Lcom/stripe/android/googlepaylauncher/i;LU5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/i$a;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 60
    .line 61
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/i;->e(Lcom/stripe/android/googlepaylauncher/i;)Lq6/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/i$a;->a:I

    .line 74
    .line 75
    invoke-interface {v1, p1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance p1, Lcom/stripe/android/googlepaylauncher/h$c;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Lcom/stripe/android/googlepaylauncher/h$c;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/stripe/android/googlepaylauncher/i;->u(Lcom/stripe/android/googlepaylauncher/h;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 91
    .line 92
    return-object p1
.end method
