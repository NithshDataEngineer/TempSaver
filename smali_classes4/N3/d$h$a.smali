.class final LN3/d$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LN3/d;

.field final synthetic e:LN3/d$a;

.field final synthetic f:Ln6/U;

.field final synthetic g:Ln6/U;


# direct methods
.method constructor <init>(LN3/d;LN3/d$a;Ln6/U;Ln6/U;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/d$h$a;->d:LN3/d;

    .line 2
    .line 3
    iput-object p2, p0, LN3/d$h$a;->e:LN3/d$a;

    .line 4
    .line 5
    iput-object p3, p0, LN3/d$h$a;->f:Ln6/U;

    .line 6
    .line 7
    iput-object p4, p0, LN3/d$h$a;->g:Ln6/U;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LN3/d$h$a;

    .line 2
    .line 3
    iget-object v1, p0, LN3/d$h$a;->d:LN3/d;

    .line 4
    .line 5
    iget-object v2, p0, LN3/d$h$a;->e:LN3/d$a;

    .line 6
    .line 7
    iget-object v3, p0, LN3/d$h$a;->f:Ln6/U;

    .line 8
    .line 9
    iget-object v4, p0, LN3/d$h$a;->g:Ln6/U;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LN3/d$h$a;-><init>(LN3/d;LN3/d$a;Ln6/U;Ln6/U;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LN3/d$h$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN3/d$h$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN3/d$h$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN3/d$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LN3/d$h$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LN3/d$h$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LN3/d$a;

    .line 30
    .line 31
    iget-object v3, p0, LN3/d$h$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LN3/d;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LN3/d$h$a;->d:LN3/d;

    .line 43
    .line 44
    iget-object v1, p0, LN3/d$h$a;->e:LN3/d$a;

    .line 45
    .line 46
    iget-object v4, p0, LN3/d$h$a;->f:Ln6/U;

    .line 47
    .line 48
    iput-object p1, p0, LN3/d$h$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, LN3/d$h$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, LN3/d$h$a;->c:I

    .line 53
    .line 54
    invoke-interface {v4, p0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v6, v3

    .line 62
    move-object v3, p1

    .line 63
    move-object p1, v6

    .line 64
    :goto_0
    check-cast p1, Ld3/d;

    .line 65
    .line 66
    iget-object v4, p0, LN3/d$h$a;->g:Ln6/U;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, p0, LN3/d$h$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, LN3/d$h$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, LN3/d$h$a;->c:I

    .line 74
    .line 75
    invoke-static {v3, v1, p1, v4, p0}, LN3/d;->c(LN3/d;LN3/d$a;Ld3/d;Ln6/U;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object p1
.end method
