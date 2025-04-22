.class final LB2/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/m;->a(LB2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LB2/m;

.field final synthetic d:LB2/b;


# direct methods
.method constructor <init>(LB2/m;LB2/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/m$b;->c:LB2/m;

    .line 2
    .line 3
    iput-object p2, p0, LB2/m$b;->d:LB2/b;

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
    new-instance v0, LB2/m$b;

    .line 2
    .line 3
    iget-object v1, p0, LB2/m$b;->c:LB2/m;

    .line 4
    .line 5
    iget-object v2, p0, LB2/m$b;->d:LB2/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LB2/m$b;-><init>(LB2/m;LB2/b;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LB2/m$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LB2/m$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LB2/m$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LB2/m$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LB2/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB2/m$b;->a:I

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
    iget-object p1, p0, LB2/m$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ln6/M;

    .line 32
    .line 33
    iget-object p1, p0, LB2/m$b;->c:LB2/m;

    .line 34
    .line 35
    iget-object v1, p0, LB2/m$b;->d:LB2/b;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 38
    .line 39
    invoke-static {p1}, LB2/m;->c(LB2/m;)LB2/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, LB2/m$b;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, LB2/F;->a(LB2/G;LU5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, LB2/H;

    .line 53
    .line 54
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 60
    .line 61
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    iget-object v0, p0, LB2/m$b;->c:LB2/m;

    .line 70
    .line 71
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LB2/m;->b(LB2/m;)Lv2/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Exception while making analytics request"

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 87
    .line 88
    return-object p1
.end method
