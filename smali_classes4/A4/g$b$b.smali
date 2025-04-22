.class public final LA4/g$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/g$b;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc6/r;


# direct methods
.method public constructor <init>(LU5/d;Lc6/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, LA4/g$b$b;->d:Lc6/r;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LU5/d;

    invoke-virtual {p0, p1, p2, p3}, LA4/g$b$b;->invoke(Lq6/g;[Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq6/g;[Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, LA4/g$b$b;

    iget-object v1, p0, LA4/g$b$b;->d:Lc6/r;

    invoke-direct {v0, p3, v1}, LA4/g$b$b;-><init>(LU5/d;Lc6/r;)V

    iput-object p1, v0, LA4/g$b$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LA4/g$b$b;->c:Ljava/lang/Object;

    sget-object p1, LQ5/I;->a:LQ5/I;

    invoke-virtual {v0, p1}, LA4/g$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA4/g$b$b;->a:I

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
    iget-object p1, p0, LA4/g$b$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lq6/g;

    .line 30
    .line 31
    iget-object v1, p0, LA4/g$b$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    aget-object v6, v1, v2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget-object v7, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aget-object v8, v1, v3

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    aget-object v9, v1, v3

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    aget-object v10, v1, v3

    .line 51
    .line 52
    iget-object v4, p0, LA4/g$b$b;->d:Lc6/r;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v10}, Lc6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v2, p0, LA4/g$b$b;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 68
    .line 69
    return-object p1
.end method
