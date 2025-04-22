.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj3/m;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/c;->a:Lj3/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ln3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln3/c$a;

    .line 7
    .line 8
    iget v1, v0, Ln3/c$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln3/c$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln3/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ln3/c$a;-><init>(Ln3/c;LU5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Ln3/c$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Ln3/c$a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, LQ5/s;

    .line 44
    .line 45
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ln3/c;->a:Lj3/m;

    .line 62
    .line 63
    new-instance v3, LB2/j$c;

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v6 .. v11}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 72
    .line 73
    .line 74
    iput v2, v5, Ln3/c$a;->c:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v1 .. v7}, Lj3/m$a;->d(Lj3/m;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    return-object p1
.end method
