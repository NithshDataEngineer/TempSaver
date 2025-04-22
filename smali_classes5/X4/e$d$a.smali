.class final LX4/e$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/e;

.field final synthetic c:Lc5/Q;

.field final synthetic d:Lq5/M;

.field final synthetic e:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(LX4/e;Lc5/Q;Lq5/M;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$d$a;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$d$a;->c:Lc5/Q;

    .line 4
    .line 5
    iput-object p3, p0, LX4/e$d$a;->d:Lq5/M;

    .line 6
    .line 7
    iput-object p4, p0, LX4/e$d$a;->e:Lkotlin/jvm/internal/T;

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
    new-instance p1, LX4/e$d$a;

    .line 2
    .line 3
    iget-object v1, p0, LX4/e$d$a;->b:LX4/e;

    .line 4
    .line 5
    iget-object v2, p0, LX4/e$d$a;->c:Lc5/Q;

    .line 6
    .line 7
    iget-object v3, p0, LX4/e$d$a;->d:Lq5/M;

    .line 8
    .line 9
    iget-object v4, p0, LX4/e$d$a;->e:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX4/e$d$a;-><init>(LX4/e;Lc5/Q;Lq5/M;Lkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$d$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$d$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$d$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX4/e$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/e$d$a;->b:LX4/e;

    .line 12
    .line 13
    invoke-static {p1}, LX4/e;->h(LX4/e;)Lb5/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LX4/e$d$a;->c:Lc5/Q;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lb5/o;->l(Lc5/Q;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LX4/e$d$a;->b:LX4/e;

    .line 23
    .line 24
    invoke-virtual {p1}, LX4/e;->A()Ln6/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LX4/e$d$a$a;

    .line 29
    .line 30
    iget-object p1, p0, LX4/e$d$a;->b:LX4/e;

    .line 31
    .line 32
    iget-object v1, p0, LX4/e$d$a;->d:Lq5/M;

    .line 33
    .line 34
    iget-object v2, p0, LX4/e$d$a;->e:Lkotlin/jvm/internal/T;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v1, v2, v4}, LX4/e$d$a$a;-><init>(LX4/e;Lq5/M;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
