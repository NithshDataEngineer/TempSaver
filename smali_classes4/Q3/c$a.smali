.class final LQ3/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/c;-><init>(Ld3/d;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LQ3/c;

.field final synthetic c:Lq6/L;


# direct methods
.method constructor <init>(LQ3/c;Lq6/L;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$a;->b:LQ3/c;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/c$a;->c:Lq6/L;

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
    new-instance p1, LQ3/c$a;

    .line 2
    .line 3
    iget-object v0, p0, LQ3/c$a;->b:LQ3/c;

    .line 4
    .line 5
    iget-object v1, p0, LQ3/c$a;->c:Lq6/L;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQ3/c$a;-><init>(LQ3/c;Lq6/L;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LQ3/c$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LQ3/c$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LQ3/c$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LQ3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ3/c$a;->a:I

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
    iget-object p1, p0, LQ3/c$a;->b:LQ3/c;

    .line 28
    .line 29
    invoke-static {p1}, LQ3/c;->h(LQ3/c;)Lq6/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p1, v1}, Lq6/h;->q(Lq6/f;I)Lq6/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LQ3/c$a$a;

    .line 39
    .line 40
    iget-object v3, p0, LQ3/c$a;->c:Lq6/L;

    .line 41
    .line 42
    iget-object v4, p0, LQ3/c$a;->b:LQ3/c;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, LQ3/c$a$a;-><init>(Lq6/L;LQ3/c;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LQ3/c$a;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 57
    .line 58
    return-object p1
.end method
