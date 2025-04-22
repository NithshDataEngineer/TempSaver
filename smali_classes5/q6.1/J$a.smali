.class final Lq6/J$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/J;->a(Lq6/L;)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq6/L;


# direct methods
.method constructor <init>(Lq6/L;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/J$a;->c:Lq6/L;

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
    .locals 2

    .line 1
    new-instance v0, Lq6/J$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/J$a;->c:Lq6/L;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lq6/J$a;-><init>(Lq6/L;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq6/J$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/g;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lq6/J$a;->invoke(Lq6/g;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq6/J$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lq6/J$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lq6/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq6/J$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq6/J$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lq6/g;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/O;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lq6/J$a;->c:Lq6/L;

    .line 37
    .line 38
    new-instance v4, Lq6/J$a$a;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, Lq6/J$a$a;-><init>(Lkotlin/jvm/internal/O;Lq6/g;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lq6/J$a;->a:I

    .line 44
    .line 45
    invoke-interface {v3, v4, p0}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, LQ5/h;

    .line 53
    .line 54
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
