.class final LX4/f$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/f;->w(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq5/M;

.field final synthetic c:LX4/f;


# direct methods
.method constructor <init>(Lq5/M;LX4/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/f$g;->b:Lq5/M;

    .line 2
    .line 3
    iput-object p2, p0, LX4/f$g;->c:LX4/f;

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
    new-instance p1, LX4/f$g;

    .line 2
    .line 3
    iget-object v0, p0, LX4/f$g;->b:Lq5/M;

    .line 4
    .line 5
    iget-object v1, p0, LX4/f$g;->c:LX4/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/f$g;-><init>(Lq5/M;LX4/f;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/f$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/f$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/f$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/f$g;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, LX4/f$g;->b:Lq5/M;

    .line 28
    .line 29
    iget-object v1, p0, LX4/f$g;->c:LX4/f;

    .line 30
    .line 31
    invoke-static {v1}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lc5/k;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v1, v3, v4}, Lq5/M;->g0(III)Lc5/L;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, LX4/f$g;->c:LX4/f;

    .line 66
    .line 67
    iget-object v3, p0, LX4/f$g;->b:Lq5/M;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, LX4/f;->o(LX4/f;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LX4/f$g$a;

    .line 81
    .line 82
    iget-object v3, p0, LX4/f$g;->c:LX4/f;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, v3, v4}, LX4/f$g$a;-><init>(LX4/f;LU5/d;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, LX4/f$g;->a:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, LX4/f$g;->c:LX4/f;

    .line 98
    .line 99
    invoke-static {p1}, LX4/f;->d(LX4/f;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, LX4/f$g;->c:LX4/f;

    .line 104
    .line 105
    add-int/lit8 v1, p1, 0x1

    .line 106
    .line 107
    invoke-static {v0, v1}, LX4/f;->n(LX4/f;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    :goto_1
    return-object p1
.end method
