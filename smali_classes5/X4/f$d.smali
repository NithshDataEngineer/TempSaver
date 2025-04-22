.class final LX4/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/f;->s(Lq5/M;LU5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LX4/f$d;->b:Lq5/M;

    .line 2
    .line 3
    iput-object p2, p0, LX4/f$d;->c:LX4/f;

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
    new-instance p1, LX4/f$d;

    .line 2
    .line 3
    iget-object v0, p0, LX4/f$d;->b:Lq5/M;

    .line 4
    .line 5
    iget-object v1, p0, LX4/f$d;->c:LX4/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/f$d;-><init>(Lq5/M;LX4/f;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/f$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/f$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/f$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/f$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/f$d;->b:Lq5/M;

    .line 12
    .line 13
    iget-object v0, p0, LX4/f$d;->c:LX4/f;

    .line 14
    .line 15
    invoke-static {v0}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lq5/M;->U(III)Lc5/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v0, p0, LX4/f$d;->b:Lq5/M;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lq5/M;->L0(Lc5/L;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    iget-object p1, p0, LX4/f$d;->c:LX4/f;

    .line 56
    .line 57
    invoke-static {p1}, LX4/f;->b(LX4/f;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f14057d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    move-object v6, p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    const-string p1, "The latest"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v2, Lc5/k;

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, -0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v9}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LX4/f$d;->c:LX4/f;

    .line 88
    .line 89
    invoke-static {p1}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Lc5/k;->Y(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lc5/Q;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lc5/Q;-><init>(Lc5/k;Ljava/util/ArrayList;IILkotlin/jvm/internal/p;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lc5/Q;->f(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX4/f$d;->c:LX4/f;

    .line 114
    .line 115
    invoke-static {v0}, LX4/f;->h(LX4/f;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    :goto_2
    iget-object p1, p0, LX4/f$d;->c:LX4/f;

    .line 129
    .line 130
    invoke-static {p1}, LX4/f;->d(LX4/f;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, LX4/f$d;->c:LX4/f;

    .line 135
    .line 136
    add-int/lit8 v1, p1, 0x1

    .line 137
    .line 138
    invoke-static {v0, v1}, LX4/f;->n(LX4/f;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    return-object p1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
