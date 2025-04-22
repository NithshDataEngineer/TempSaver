.class final LM3/a$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LM3/a;

.field final synthetic c:LM3/c$a;

.field final synthetic d:Lcom/stripe/android/model/o$p;


# direct methods
.method constructor <init>(LM3/a;LM3/c$a;Lcom/stripe/android/model/o$p;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/a$e$a;->b:LM3/a;

    .line 2
    .line 3
    iput-object p2, p0, LM3/a$e$a;->c:LM3/c$a;

    .line 4
    .line 5
    iput-object p3, p0, LM3/a$e$a;->d:Lcom/stripe/android/model/o$p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, LM3/a$e$a;

    .line 2
    .line 3
    iget-object v0, p0, LM3/a$e$a;->b:LM3/a;

    .line 4
    .line 5
    iget-object v1, p0, LM3/a$e$a;->c:LM3/c$a;

    .line 6
    .line 7
    iget-object v2, p0, LM3/a$e$a;->d:Lcom/stripe/android/model/o$p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LM3/a$e$a;-><init>(LM3/a;LM3/c$a;Lcom/stripe/android/model/o$p;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LM3/a$e$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM3/a$e$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LM3/a$e$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LM3/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM3/a$e$a;->a:I

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
    check-cast p1, LQ5/s;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LM3/a$e$a;->b:LM3/a;

    .line 34
    .line 35
    invoke-static {p1}, LM3/a;->k(LM3/a;)Lj3/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LM3/a$e$a;->c:LM3/c$a;

    .line 40
    .line 41
    invoke-virtual {v1}, LM3/c$a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, Lcom/stripe/android/model/l;

    .line 46
    .line 47
    iget-object v5, p0, LM3/a$e$a;->d:Lcom/stripe/android/model/o$p;

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/model/l;-><init>(Ljava/lang/String;Lcom/stripe/android/model/o$p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LM3/a$e$a;->b:LM3/a;

    .line 65
    .line 66
    invoke-static {v3}, LM3/a;->j(LM3/a;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v10, LB2/j$c;

    .line 71
    .line 72
    iget-object v4, p0, LM3/a$e$a;->c:LM3/c$a;

    .line 73
    .line 74
    invoke-virtual {v4}, LM3/c$a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v4, p0, LM3/a$e$a;->b:LM3/a;

    .line 79
    .line 80
    invoke-static {v4}, LM3/a;->h(LM3/a;)LN5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, LN5/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ln2/r;

    .line 89
    .line 90
    invoke-virtual {v4}, Ln2/r;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, v10

    .line 97
    invoke-direct/range {v4 .. v9}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, LM3/a$e$a;->a:I

    .line 101
    .line 102
    invoke-interface {p1, v1, v3, v10, p0}, Lj3/m;->g(Lcom/stripe/android/model/l;Ljava/util/Set;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, LM3/a$e$a;->b:LM3/a;

    .line 110
    .line 111
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, LM3/a;->i(LM3/a;)Lv2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "Failed to retrieve payment methods."

    .line 122
    .line 123
    invoke-interface {v2, v3, v1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LM3/a;->g(LM3/a;)Lp3/i;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lp3/i$d;->d:Lp3/i$d;

    .line 131
    .line 132
    sget-object v0, Lx2/k;->e:Lx2/k$a;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LM3/a$e$a;->b:LM3/a;

    .line 145
    .line 146
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0}, LM3/a;->g(LM3/a;)Lp3/i;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lp3/i$e;->b:Lp3/i$e;

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
