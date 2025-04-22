.class final LY2/c$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LY2/c;


# direct methods
.method constructor <init>(LY2/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/c$l;->b:LY2/c;

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

.method public static final synthetic i(LY2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LY2/c$l;->j(LY2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic j(LY2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LY2/c;->h(LY2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LY2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, LY2/c$l;

    .line 2
    .line 3
    iget-object v0, p0, LY2/c$l;->b:LY2/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LY2/c$l;-><init>(LY2/c;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LY2/c$l;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY2/c$l;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LY2/c$l;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LY2/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY2/c$l;->a:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY2/c$l;->b:LY2/c;

    .line 28
    .line 29
    invoke-static {p1}, LY2/c;->b(LY2/c;)Lq6/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LY2/c$l;->b:LY2/c;

    .line 34
    .line 35
    invoke-static {v1}, LY2/c;->d(LY2/c;)Lq6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LY2/c$l;->b:LY2/c;

    .line 40
    .line 41
    invoke-static {v3}, LY2/c;->c(LY2/c;)Lq6/L;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LY2/c$l$a;

    .line 46
    .line 47
    iget-object v5, p0, LY2/c$l;->b:LY2/c;

    .line 48
    .line 49
    invoke-direct {v4, v5}, LY2/c$l$a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v3, v4}, Lq6/h;->l(Lq6/f;Lq6/f;Lq6/f;Lc6/p;)Lq6/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LY2/c$l$b;

    .line 57
    .line 58
    iget-object v3, p0, LY2/c$l;->b:LY2/c;

    .line 59
    .line 60
    invoke-direct {v1, v3}, LY2/c$l$b;-><init>(LY2/c;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, LY2/c$l;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 73
    .line 74
    return-object p1
.end method
