.class final Lz4/c$m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/compose/ui/text/AnnotatedString$Range;

.field final synthetic d:Lx4/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Range;Lx4/g;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c$m$b;->c:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/c$m$b;->d:Lx4/g;

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
    new-instance p1, Lz4/c$m$b;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/c$m$b;->c:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/c$m$b;->d:Lx4/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz4/c$m$b;-><init>(Landroidx/compose/ui/text/AnnotatedString$Range;Lx4/g;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lz4/c$m$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz4/c$m$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lz4/c$m$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lz4/c$m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lz4/c$m$b;->b:I

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
    iget-object v0, p0, Lz4/c$m$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LQ5/s;

    .line 18
    .line 19
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz4/c$m$b;->c:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lz4/c$m$b;->d:Lx4/g;

    .line 42
    .line 43
    iget-object v3, p0, Lz4/c$m$b;->c:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lz4/c$m$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lz4/c$m$b;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, p0}, Lx4/g;->h(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :cond_3
    new-instance v1, LQ5/r;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
