.class final LG3/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/h;-><init>(LG3/h$c;Landroid/app/Application;LN5/a;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LG3/h;


# direct methods
.method constructor <init>(LG3/h;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/h$b;->b:LG3/h;

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


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, LG3/h$b;

    .line 2
    .line 3
    iget-object v0, p0, LG3/h$b;->b:LG3/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LG3/h$b;-><init>(LG3/h;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LG3/h$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LG3/h$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LG3/h$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LG3/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG3/h$b;->a:I

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
    iget-object p1, p0, LG3/h$b;->b:LG3/h;

    .line 28
    .line 29
    invoke-virtual {p1}, LG3/h;->y()Lq6/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LG3/h$b$a;

    .line 34
    .line 35
    iget-object v3, p0, LG3/h$b;->b:LG3/h;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, LG3/h$b$a;-><init>(LG3/h;LU5/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lq6/h;->G(Lq6/f;Lc6/n;)Lq6/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, LG3/h$b;->a:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lq6/h;->i(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 55
    .line 56
    return-object p1
.end method
