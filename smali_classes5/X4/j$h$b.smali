.class final LX4/j$h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/j;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lq5/M;


# direct methods
.method constructor <init>(LX4/j;Ljava/util/ArrayList;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/j$h$b;->b:LX4/j;

    .line 2
    .line 3
    iput-object p2, p0, LX4/j$h$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LX4/j$h$b;->d:Lq5/M;

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
    new-instance p1, LX4/j$h$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$h$b;->b:LX4/j;

    .line 4
    .line 5
    iget-object v1, p0, LX4/j$h$b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LX4/j$h$b;->d:Lq5/M;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LX4/j$h$b;-><init>(LX4/j;Ljava/util/ArrayList;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/j$h$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$h$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$h$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX4/j$h$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/j$h$b;->b:LX4/j;

    .line 12
    .line 13
    invoke-static {p1}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x20b

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LX4/j$h$b;->b:LX4/j;

    .line 26
    .line 27
    invoke-static {p1}, LX4/j;->j(LX4/j;)Lb5/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LX4/j$h$b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lb5/r;->b(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LX4/j$h$b;->b:LX4/j;

    .line 37
    .line 38
    invoke-virtual {p1}, LX4/j;->y()Ln6/M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX4/j$h$b$a;

    .line 43
    .line 44
    iget-object p1, p0, LX4/j$h$b;->b:LX4/j;

    .line 45
    .line 46
    iget-object v1, p0, LX4/j$h$b;->d:Lq5/M;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v3, p1, v1, v2}, LX4/j$h$b$a;-><init>(LX4/j;Lq5/M;LU5/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
