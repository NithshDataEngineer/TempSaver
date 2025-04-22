.class final Lcom/stripe/android/stripe3ds2/transaction/r$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/r;->a(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/stripe3ds2/transaction/r;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/r;Ljava/lang/String;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$d;-><init>(Lcom/stripe/android/stripe3ds2/transaction/r;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/r$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln6/M;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/r;->c(Lcom/stripe/android/stripe3ds2/transaction/r;Ljava/lang/String;Ljava/lang/String;)Lc4/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/r$d;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 44
    .line 45
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/transaction/r;->d(Lcom/stripe/android/stripe3ds2/transaction/r;)LZ3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, LW3/b;

    .line 66
    .line 67
    invoke-direct {p1, v0}, LW3/b;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
