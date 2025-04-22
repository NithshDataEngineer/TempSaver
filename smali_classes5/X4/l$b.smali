.class final LX4/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/l;->f(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/l;


# direct methods
.method constructor <init>(LX4/l;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/l$b;->b:LX4/l;

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
    new-instance p1, LX4/l$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/l$b;->b:LX4/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX4/l$b;-><init>(LX4/l;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/l$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/l$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/l$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/l$b;->a:I

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
    new-instance p1, Lq5/M;

    .line 28
    .line 29
    iget-object v1, p0, LX4/l$b;->b:LX4/l;

    .line 30
    .line 31
    invoke-static {v1}, LX4/l;->a(LX4/l;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX4/l$b;->b:LX4/l;

    .line 42
    .line 43
    invoke-static {v1}, LX4/l;->c(LX4/l;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lq5/M;->m(Ljava/lang/String;)Lc5/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lc5/h;

    .line 52
    .line 53
    invoke-direct {v1}, Lc5/h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lc5/h;->l(Lc5/L;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long p1, v5, v3

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, LX4/k;

    .line 67
    .line 68
    iget-object v0, p0, LX4/l$b;->b:LX4/l;

    .line 69
    .line 70
    invoke-static {v0}, LX4/l;->a(LX4/l;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, LX4/l$b;->b:LX4/l;

    .line 75
    .line 76
    invoke-static {v0}, LX4/l;->b(LX4/l;)Lb5/s;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v0, p0, LX4/l$b;->b:LX4/l;

    .line 81
    .line 82
    invoke-static {v0}, LX4/l;->e(LX4/l;)Ln6/M;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v3 .. v8}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, LX4/l$b$a;

    .line 96
    .line 97
    iget-object v3, p0, LX4/l$b;->b:LX4/l;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v3, v4}, LX4/l$b$a;-><init>(LX4/l;LU5/d;)V

    .line 101
    .line 102
    .line 103
    iput v2, p0, LX4/l$b;->a:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 113
    .line 114
    :goto_1
    return-object p1
.end method
