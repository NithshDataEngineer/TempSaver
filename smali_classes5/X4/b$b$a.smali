.class final LX4/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/b;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lkotlin/jvm/internal/T;

.field final synthetic e:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(LX4/b;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/b$b$a;->b:LX4/b;

    .line 2
    .line 3
    iput-object p2, p0, LX4/b$b$a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LX4/b$b$a;->d:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iput-object p4, p0, LX4/b$b$a;->e:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LX4/b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LX4/b$b$a;->b:LX4/b;

    .line 4
    .line 5
    iget-object v2, p0, LX4/b$b$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, LX4/b$b$a;->d:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    iget-object v4, p0, LX4/b$b$a;->e:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX4/b$b$a;-><init>(LX4/b;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LX4/b$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/b$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/b$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX4/b$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/b$b$a;->b:LX4/b;

    .line 12
    .line 13
    invoke-static {p1}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, LX4/b$b$a;->b:LX4/b;

    .line 27
    .line 28
    invoke-static {p1}, LX4/b;->c(LX4/b;)Lb5/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LX4/b$b$a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lq5/C;->a:Lq5/C;

    .line 45
    .line 46
    iget-object v0, p0, LX4/b$b$a;->b:LX4/b;

    .line 47
    .line 48
    invoke-static {v0}, LX4/b;->b(LX4/b;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LX4/b$b$a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, LX4/b$b$a;->d:Lkotlin/jvm/internal/T;

    .line 59
    .line 60
    iget-object v2, v2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lq5/C;->n(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, LX4/b$b$a;->e:Lkotlin/jvm/internal/Q;

    .line 69
    .line 70
    iget p1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, LX4/b$b$a;->b:LX4/b;

    .line 75
    .line 76
    invoke-static {p1}, LX4/b;->c(LX4/b;)Lb5/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX4/b$b$a;->b:LX4/b;

    .line 84
    .line 85
    invoke-static {v0}, LX4/b;->d(LX4/b;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lb5/i;->a(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, LX4/b$b$a;->b:LX4/b;

    .line 97
    .line 98
    invoke-static {p1}, LX4/b;->c(LX4/b;)Lb5/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lb5/i;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iget-object p1, p0, LX4/b$b$a;->b:LX4/b;

    .line 112
    .line 113
    invoke-static {p1}, LX4/b;->c(LX4/b;)Lb5/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Lb5/i;->b()V

    .line 120
    .line 121
    .line 122
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 p1, 0x0

    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
