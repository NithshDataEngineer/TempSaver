.class final Lcom/stripe/android/stripe3ds2/transaction/r$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/r;->h(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/stripe/android/stripe3ds2/transaction/r;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/r;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$c;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

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
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/r$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$c;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$c;-><init>(Lcom/stripe/android/stripe3ds2/transaction/r;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/r$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/r$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transaction/r$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln6/M;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$c;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/r;->b(Lcom/stripe/android/stripe3ds2/transaction/r;)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 49
    .line 50
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/r$c;->c:Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 59
    .line 60
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/r;->d(Lcom/stripe/android/stripe3ds2/transaction/r;)LZ3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v0, p1

    .line 81
    :goto_3
    return-object v0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
