.class final Ln2/I$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/I;->f(Ljava/lang/Object;Ln2/a;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ln2/a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ln2/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/I$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/I$e;->c:Ln2/a;

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
    new-instance p1, Ln2/I$e;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/I$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/I$e;->c:Ln2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln2/I$e;-><init>(Ljava/lang/Object;Ln2/a;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Ln2/I$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln2/I$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ln2/I$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Ln2/I$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln2/I$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln2/I$e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ln2/I$e;->c:Ln2/a;

    .line 14
    .line 15
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lz2/f;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ln2/a;->b(Lz2/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ln2/a;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
