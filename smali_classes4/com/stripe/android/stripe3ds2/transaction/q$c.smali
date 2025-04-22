.class final Lcom/stripe/android/stripe3ds2/transaction/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/q;->a(Ld4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/stripe3ds2/transaction/q;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/q;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->c:Lcom/stripe/android/stripe3ds2/transaction/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->c:Lcom/stripe/android/stripe3ds2/transaction/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/transaction/q$c;-><init>(Lcom/stripe/android/stripe3ds2/transaction/q;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/q$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/q$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/q$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->a:I

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
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ln6/M;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->c:Lcom/stripe/android/stripe3ds2/transaction/q;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->d:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/q;->c(Lcom/stripe/android/stripe3ds2/transaction/q;)Lc4/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "application/json; charset=utf-8"

    .line 47
    .line 48
    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v3, p0}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lc4/l;

    .line 58
    .line 59
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 65
    .line 66
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/q$c;->c:Lcom/stripe/android/stripe3ds2/transaction/q;

    .line 75
    .line 76
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/transaction/q;->b(Lcom/stripe/android/stripe3ds2/transaction/q;)LZ3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 90
    .line 91
    return-object p1
.end method
