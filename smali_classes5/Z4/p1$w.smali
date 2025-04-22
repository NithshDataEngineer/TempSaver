.class final LZ4/p1$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->r0(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/p1;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J


# direct methods
.method constructor <init>(LZ4/p1;Landroid/content/Context;JLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$w;->b:LZ4/p1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/p1$w;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, LZ4/p1$w;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LZ4/p1$w;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/p1$w;->b:LZ4/p1;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/p1$w;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, LZ4/p1$w;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LZ4/p1$w;-><init>(LZ4/p1;Landroid/content/Context;JLU5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LZ4/p1$w;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$w;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$w;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ4/p1$w;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LZ4/p1$w$a;

    .line 12
    .line 13
    iget-object v0, p0, LZ4/p1$w;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, LZ4/p1$w;->b:LZ4/p1;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, LZ4/p1$w$a;-><init>(Landroid/content/Context;LZ4/p1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZ4/p1$w;->b:LZ4/p1;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ4/p1;->i0()Lq6/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX4/u;

    .line 35
    .line 36
    iget-object v1, p0, LZ4/p1$w;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, LZ4/p1$w;->b:LZ4/p1;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, LX4/u;-><init>(Landroid/content/Context;Ln6/M;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, LZ4/p1$w;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, LX4/u;->f(JLb5/P;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
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
