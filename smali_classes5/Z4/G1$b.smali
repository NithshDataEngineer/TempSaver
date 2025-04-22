.class final LZ4/G1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/G1;->d(Landroid/content/Context;Lc5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/G1;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lc5/k;


# direct methods
.method constructor <init>(LZ4/G1;Landroid/content/Context;Lc5/k;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/G1$b;->b:LZ4/G1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/G1$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ4/G1$b;->d:Lc5/k;

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
    new-instance p1, LZ4/G1$b;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/G1$b;->b:LZ4/G1;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/G1$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LZ4/G1$b;->d:Lc5/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LZ4/G1$b;-><init>(LZ4/G1;Landroid/content/Context;Lc5/k;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/G1$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/G1$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/G1$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/G1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LZ4/G1$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/G1$b;->b:LZ4/G1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LZ4/G1;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LZ4/G1$b;->b:LZ4/G1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1}, LZ4/G1;->c(LZ4/G1;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LZ4/G1$b;->b:LZ4/G1;

    .line 24
    .line 25
    iget-object v1, p0, LZ4/G1$b;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, LZ4/G1$b;->d:Lc5/k;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, LZ4/G1;->a(LZ4/G1;Landroid/content/Context;Lc5/k;)Lc5/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LZ4/G1$b;->b:LZ4/G1;

    .line 34
    .line 35
    invoke-static {v1}, LZ4/G1;->b(LZ4/G1;)Lq6/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lq5/E$c;

    .line 40
    .line 41
    new-instance v3, LZ4/G1$a;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, LZ4/G1$a;-><init>(Lc5/Q;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

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
