.class final LY2/c$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/c;->y(ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LY2/c;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LY2/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/c$g;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LY2/c$g;->d:LY2/c;

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
    .locals 3

    .line 1
    new-instance v0, LY2/c$g;

    .line 2
    .line 3
    iget-object v1, p0, LY2/c$g;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LY2/c$g;->d:LY2/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LY2/c$g;-><init>(Lkotlin/jvm/functions/Function1;LY2/c;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LY2/c$g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY2/c$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY2/c$g;

    .line 6
    .line 7
    sget-object p2, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY2/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LU5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY2/c$g;->i(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LY2/c$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LY2/c$g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LY2/c$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {v1}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput-object v1, p0, LY2/c$g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, LY2/c$g;->a:I

    .line 55
    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, LY2/c$g;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object v3, LZ2/a;->b:LZ2/a;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LY2/c$g;->d:LY2/c;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, LY2/c$g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, LY2/c$g;->a:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, LY2/c;->g(LY2/c;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, LY2/c$g;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v0, LZ2/a;->a:LZ2/a;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 94
    .line 95
    return-object p1
.end method
