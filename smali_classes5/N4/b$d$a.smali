.class final LN4/b$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LN4/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LN4/b;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/b$d$a;->b:LN4/b;

    .line 2
    .line 3
    iput-object p2, p0, LN4/b$d$a;->c:Ljava/lang/String;

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
    new-instance p1, LN4/b$d$a;

    .line 2
    .line 3
    iget-object v0, p0, LN4/b$d$a;->b:LN4/b;

    .line 4
    .line 5
    iget-object v1, p0, LN4/b$d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN4/b$d$a;-><init>(LN4/b;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LN4/b$d$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/b$d$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/b$d$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LN4/b$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN4/b$d$a;->b:LN4/b;

    .line 12
    .line 13
    invoke-static {p1}, LN4/b;->i(LN4/b;)LO4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LN4/b$d$a;->b:LN4/b;

    .line 20
    .line 21
    invoke-static {p1}, LN4/b;->l(LN4/b;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LN4/b$d$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, LN4/b$d$a;->b:LN4/b;

    .line 28
    .line 29
    invoke-static {p1}, LN4/b;->k(LN4/b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, LN4/b$d$a;->b:LN4/b;

    .line 34
    .line 35
    invoke-static {p1}, LN4/b;->m(LN4/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface/range {v0 .. v6}, LO4/d;->e(ILjava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
