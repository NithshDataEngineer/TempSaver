.class final Lcom/stripe/android/stripe3ds2/views/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/b;->u(Lcom/stripe/android/stripe3ds2/transaction/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/stripe3ds2/views/b;

.field final synthetic d:Lcom/stripe/android/stripe3ds2/transaction/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/b;Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->d:Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->d:Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/stripe3ds2/views/b$f;-><init>(Lcom/stripe/android/stripe3ds2/views/b;Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/b$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/b$c;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/b;->d(Lcom/stripe/android/stripe3ds2/views/b;)Lcom/stripe/android/stripe3ds2/views/b$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->c:Lcom/stripe/android/stripe3ds2/views/b;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/b;->a(Lcom/stripe/android/stripe3ds2/views/b;)Lcom/stripe/android/stripe3ds2/transaction/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->d:Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/stripe/android/stripe3ds2/views/b$f;->b:I

    .line 48
    .line 49
    invoke-interface {v1, v3, p0}, Lcom/stripe/android/stripe3ds2/transaction/b;->a(Lcom/stripe/android/stripe3ds2/transaction/a;LU5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 62
    .line 63
    return-object p1
.end method
