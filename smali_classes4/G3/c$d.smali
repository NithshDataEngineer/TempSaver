.class final LG3/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/c;->a(LG3/h;LG3/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LG3/d;

.field final synthetic c:LG3/h;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(LG3/d;LG3/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/c$d;->b:LG3/d;

    .line 2
    .line 3
    iput-object p2, p0, LG3/c$d;->c:LG3/h;

    .line 4
    .line 5
    iput-object p3, p0, LG3/c$d;->d:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, LG3/c$d;->e:Landroidx/compose/runtime/State;

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
    new-instance p1, LG3/c$d;

    .line 2
    .line 3
    iget-object v1, p0, LG3/c$d;->b:LG3/d;

    .line 4
    .line 5
    iget-object v2, p0, LG3/c$d;->c:LG3/h;

    .line 6
    .line 7
    iget-object v3, p0, LG3/c$d;->d:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, LG3/c$d;->e:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LG3/c$d;-><init>(LG3/d;LG3/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LG3/c$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LG3/c$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LG3/c$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LG3/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LG3/c$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG3/c$d;->b:LG3/d;

    .line 12
    .line 13
    iget-object v0, p0, LG3/c$d;->d:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-static {v0}, LG3/c;->d(Landroidx/compose/runtime/State;)LG3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LG3/c$d;->e:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    invoke-static {v1}, LG3/c;->e(Landroidx/compose/runtime/State;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LG3/c$d;->d:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    invoke-static {v1}, LG3/c;->d(Landroidx/compose/runtime/State;)LG3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LG3/f;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, LG3/c$d$a;

    .line 43
    .line 44
    iget-object v3, p0, LG3/c$d;->c:LG3/h;

    .line 45
    .line 46
    invoke-direct {v2, v3}, LG3/c$d$a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, LG3/k;->a(LG3/d;LG3/f;ZLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
