.class final LN4/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/a;->m(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:LN4/a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;LN4/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a$f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LN4/a$f;->f:LN4/a;

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
    new-instance p1, LN4/a$f;

    .line 2
    .line 3
    iget-object v0, p0, LN4/a$f;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LN4/a$f;->f:LN4/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN4/a$f;-><init>(Ljava/util/ArrayList;LN4/a;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LN4/a$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN4/a$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LN4/a$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LN4/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LN4/a$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
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
    iget v1, p0, LN4/a$f;->c:I

    .line 33
    .line 34
    iget-object v6, p0, LN4/a$f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, LN4/a$f;->c:I

    .line 44
    .line 45
    iget-object v6, p0, LN4/a$f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LP4/b;

    .line 48
    .line 49
    iget-object v7, p0, LN4/a$f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LN4/a$f;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, LN4/a$f;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    add-int/lit8 v6, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LP4/b;

    .line 89
    .line 90
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, LN4/a$f$a;

    .line 95
    .line 96
    iget-object v10, p0, LN4/a$f;->f:LN4/a;

    .line 97
    .line 98
    invoke-direct {v9, v10, v7, v1, v5}, LN4/a$f$a;-><init>(LN4/a;LP4/b;ILU5/d;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LN4/a$f;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, p0, LN4/a$f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, p0, LN4/a$f;->c:I

    .line 106
    .line 107
    iput v4, p0, LN4/a$f;->d:I

    .line 108
    .line 109
    invoke-static {v8, v9, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move v1, v6

    .line 117
    move-object v6, v7

    .line 118
    :goto_1
    iget-object v7, p0, LN4/a$f;->f:LN4/a;

    .line 119
    .line 120
    invoke-static {v7, v6}, LN4/a;->g(LN4/a;LP4/b;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, LP4/b;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, LN4/a$f;->f:LN4/a;

    .line 128
    .line 129
    iput-object p1, p0, LN4/a$f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, LN4/a$f;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, p0, LN4/a$f;->c:I

    .line 134
    .line 135
    iput v3, p0, LN4/a$f;->d:I

    .line 136
    .line 137
    invoke-static {v7, v6, p0}, LN4/a;->d(LN4/a;LP4/b;LU5/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, LN4/a$f$b;

    .line 149
    .line 150
    iget-object v3, p0, LN4/a$f;->f:LN4/a;

    .line 151
    .line 152
    iget-object v4, p0, LN4/a$f;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, v3, v4, v5}, LN4/a$f$b;-><init>(LN4/a;Ljava/util/ArrayList;LU5/d;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, LN4/a$f;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, LN4/a$f;->d:I

    .line 160
    .line 161
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 169
    .line 170
    return-object p1
.end method
