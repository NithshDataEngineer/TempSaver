.class final LX4/e$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/e;

.field final synthetic c:Lkotlin/jvm/internal/T;

.field final synthetic d:Lq5/M;


# direct methods
.method constructor <init>(LX4/e;Lkotlin/jvm/internal/T;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$b$a;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$b$a;->c:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iput-object p3, p0, LX4/e$b$a;->d:Lq5/M;

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
    .locals 3

    .line 1
    new-instance p1, LX4/e$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$b$a;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$b$a;->c:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iget-object v2, p0, LX4/e$b$a;->d:Lq5/M;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LX4/e$b$a;-><init>(LX4/e;Lkotlin/jvm/internal/T;Lq5/M;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/e$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX4/e$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/e$b$a;->b:LX4/e;

    .line 12
    .line 13
    invoke-static {p1}, LX4/e;->h(LX4/e;)Lb5/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LX4/e$b$a;->c:Lkotlin/jvm/internal/T;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lb5/o;->k(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LX4/e$b$a;->b:LX4/e;

    .line 27
    .line 28
    invoke-virtual {p1}, LX4/e;->A()Ln6/M;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX4/e$b$a$a;

    .line 33
    .line 34
    iget-object p1, p0, LX4/e$b$a;->b:LX4/e;

    .line 35
    .line 36
    iget-object v1, p0, LX4/e$b$a;->d:Lq5/M;

    .line 37
    .line 38
    iget-object v2, p0, LX4/e$b$a;->c:Lkotlin/jvm/internal/T;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v1, v2, v4}, LX4/e$b$a$a;-><init>(LX4/e;Lq5/M;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
