.class final LU2/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->c(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LU2/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LU2/a;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/a$i;->c:LU2/a;

    .line 2
    .line 3
    iput-object p2, p0, LU2/a$i;->d:Ljava/lang/String;

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
    new-instance v0, LU2/a$i;

    .line 2
    .line 3
    iget-object v1, p0, LU2/a$i;->c:LU2/a;

    .line 4
    .line 5
    iget-object v2, p0, LU2/a$i;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LU2/a$i;-><init>(LU2/a;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LU2/a$i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LU2/a$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LU2/a$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LU2/a$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LU2/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LU2/a$i;->a:I

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
    iget-object p1, p0, LU2/a$i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ln6/M;

    .line 32
    .line 33
    iget-object p1, p0, LU2/a$i;->c:LU2/a;

    .line 34
    .line 35
    iget-object v1, p0, LU2/a$i;->d:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, LQ5/s;->b:LQ5/s$a;

    .line 38
    .line 39
    invoke-static {p1}, LU2/a;->g(LU2/a;)LT3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "android_payment_element"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v5, v2, v5}, LU2/a;->l(LU2/a;Ljava/lang/String;ILjava/lang/Object;)LB2/j$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, LU2/a$i;->a:I

    .line 51
    .line 52
    invoke-interface {v3, v1, v4, p1, p0}, LT3/a;->c(Ljava/lang/String;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p1, Lg3/p;

    .line 62
    .line 63
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p1, "Required value was null."

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 81
    .line 82
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
