.class final Lcom/stripe/android/stripe3ds2/views/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/b;->g(Ld4/b$d;I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/stripe3ds2/views/b;

.field final synthetic d:Ld4/b$d;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/b;Ld4/b$d;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->d:Ld4/b$d;

    .line 4
    .line 5
    iput p3, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->d:Ld4/b$d;

    .line 6
    .line 7
    iget v3, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/stripe3ds2/views/b$d;-><init>(Lcom/stripe/android/stripe3ds2/views/b;Ld4/b$d;ILU5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/b$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/b$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$d;->invoke(Landroidx/lifecycle/LiveDataScope;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->a:I

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
    goto :goto_2

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
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 31
    .line 32
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/b;->b(Lcom/stripe/android/stripe3ds2/views/b;)Lf4/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->d:Ld4/b$d;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v6, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->e:I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ld4/b$d;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v5, v2

    .line 62
    :goto_0
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v5, p0}, Lf4/n;->e(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/stripe/android/stripe3ds2/views/b$d;->a:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 85
    .line 86
    return-object p1
.end method
