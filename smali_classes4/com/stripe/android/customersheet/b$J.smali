.class final Lcom/stripe/android/customersheet/b$J;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->x0(Lcom/stripe/android/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/customersheet/b;

.field final synthetic c:Lcom/stripe/android/model/o;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$J;->b:Lcom/stripe/android/customersheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/customersheet/b$J;->c:Lcom/stripe/android/model/o;

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
    new-instance p1, Lcom/stripe/android/customersheet/b$J;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$J;->b:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$J;->c:Lcom/stripe/android/model/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/customersheet/b$J;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$J;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$J;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/customersheet/b$J;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/b$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/stripe/android/customersheet/b$J;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$J;->b:Lcom/stripe/android/customersheet/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/stripe/android/customersheet/b;->j(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/stripe/android/customersheet/b$f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/b$f;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$J;->c:Lcom/stripe/android/model/o;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v0, v3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/stripe/android/model/o;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$J;->b:Lcom/stripe/android/customersheet/b;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/stripe/android/customersheet/b;->m(Lcom/stripe/android/customersheet/b;)LD3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/b$f;->g()LD3/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$J;->b:Lcom/stripe/android/customersheet/b;

    .line 88
    .line 89
    instance-of v3, p1, LD3/f$f;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    instance-of v4, v0, LD3/f$f;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, LD3/f$f;

    .line 99
    .line 100
    invoke-virtual {v4}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/stripe/android/customersheet/b$J;->c:Lcom/stripe/android/model/o;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, LD3/f$f;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/stripe/android/customersheet/b$J;->c:Lcom/stripe/android/model/o;

    .line 120
    .line 121
    const/4 v9, 0x6

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, LD3/f$f;->h(LD3/f$f;Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILjava/lang/Object;)LD3/f$f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    invoke-static {v1, v0}, Lcom/stripe/android/customersheet/b;->A(Lcom/stripe/android/customersheet/b;LD3/f;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, LD3/f$f;

    .line 136
    .line 137
    invoke-virtual {v4}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$J;->c:Lcom/stripe/android/model/o;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v5, p0, Lcom/stripe/android/customersheet/b$J;->c:Lcom/stripe/android/model/o;

    .line 154
    .line 155
    const/4 v8, 0x6

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, LD3/f$f;->h(LD3/f$f;Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILjava/lang/Object;)LD3/f$f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$J;->b:Lcom/stripe/android/customersheet/b;

    .line 164
    .line 165
    new-instance v1, Lcom/stripe/android/customersheet/b$J$a;

    .line 166
    .line 167
    invoke-direct {v1, v2, p1}, Lcom/stripe/android/customersheet/b$J$a;-><init>(Ljava/util/List;LD3/f;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/stripe/android/customersheet/b;->z(Lcom/stripe/android/customersheet/b;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
