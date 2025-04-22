.class final LE6/K$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE6/K;->g()LD6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LE6/K;


# direct methods
.method constructor <init>(LE6/K;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/K$a;->c:LE6/K;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(LQ5/c;LQ5/I;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, LE6/K$a;

    .line 2
    .line 3
    iget-object v0, p0, LE6/K$a;->c:LE6/K;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, LE6/K$a;-><init>(LE6/K;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, LE6/K$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LE6/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ5/c;

    .line 2
    .line 3
    check-cast p2, LQ5/I;

    .line 4
    .line 5
    check-cast p3, LU5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LE6/K$a;->i(LQ5/c;LQ5/I;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE6/K$a;->a:I

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
    iget-object p1, p0, LE6/K$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQ5/c;

    .line 30
    .line 31
    iget-object v1, p0, LE6/K$a;->c:LE6/K;

    .line 32
    .line 33
    invoke-static {v1}, LE6/K;->a(LE6/K;)LE6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LE6/a;->F()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LE6/K$a;->c:LE6/K;

    .line 44
    .line 45
    invoke-static {p1, v2}, LE6/K;->d(LE6/K;Z)LD6/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, LE6/K$a;->c:LE6/K;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LE6/K;->d(LE6/K;Z)LD6/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, LE6/K$a;->c:LE6/K;

    .line 64
    .line 65
    iput v2, p0, LE6/K$a;->a:I

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, LE6/K;->c(LE6/K;LQ5/c;LU5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, LD6/i;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x8

    .line 78
    .line 79
    if-ne v1, p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, LE6/K$a;->c:LE6/K;

    .line 82
    .line 83
    invoke-static {p1}, LE6/K;->b(LE6/K;)LD6/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    :cond_6
    iget-object p1, p0, LE6/K$a;->c:LE6/K;

    .line 89
    .line 90
    invoke-static {p1}, LE6/K;->a(LE6/K;)LE6/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, LE6/a;->x(LE6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 101
    .line 102
    .line 103
    new-instance p1, LQ5/h;

    .line 104
    .line 105
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
