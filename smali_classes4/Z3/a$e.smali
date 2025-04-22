.class final LZ3/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->l(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LZ3/a;

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LZ3/a;Ljava/lang/Throwable;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/a$e;->c:LZ3/a;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/a$e;->d:Ljava/lang/Throwable;

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
    new-instance v0, LZ3/a$e;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/a$e;->c:LZ3/a;

    .line 4
    .line 5
    iget-object v2, p0, LZ3/a$e;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LZ3/a$e;-><init>(LZ3/a;Ljava/lang/Throwable;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LZ3/a$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LZ3/a$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ3/a$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ3/a$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ3/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ3/a$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ3/a$e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln6/M;

    .line 14
    .line 15
    iget-object p1, p0, LZ3/a$e;->c:LZ3/a;

    .line 16
    .line 17
    iget-object v0, p0, LZ3/a$e;->d:Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LZ3/a;->d(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LZ3/a;->b(LZ3/a;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 37
    .line 38
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, LZ3/a$e;->c:LZ3/a;

    .line 47
    .line 48
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {v0, p1}, LZ3/a;->a(LZ3/a;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
