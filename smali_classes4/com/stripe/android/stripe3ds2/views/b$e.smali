.class final Lcom/stripe/android/stripe3ds2/views/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/b;->m()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/stripe3ds2/views/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->c:Lcom/stripe/android/stripe3ds2/views/b;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/stripe3ds2/views/b$e;-><init>(Lcom/stripe/android/stripe3ds2/views/b;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/b$e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/b$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$e;->invoke(Landroidx/lifecycle/LiveDataScope;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 31
    .line 32
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/b;->c(Lcom/stripe/android/stripe3ds2/views/b;)Lc4/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lc4/v;->b()Lq6/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Lcom/stripe/android/stripe3ds2/views/b$e$a;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lcom/stripe/android/stripe3ds2/views/b$e$a;-><init>(LU5/d;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->a:I

    .line 62
    .line 63
    invoke-static {p1, v5, p0}, Lq6/h;->y(Lq6/f;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/stripe/android/stripe3ds2/views/b$e;->a:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 82
    .line 83
    return-object p1
.end method
