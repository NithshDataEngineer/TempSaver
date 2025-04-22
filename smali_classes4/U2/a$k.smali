.class final LU2/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->d(Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LU2/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/stripe/android/model/p;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LU2/a;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/a$k;->b:LU2/a;

    .line 2
    .line 3
    iput-object p2, p0, LU2/a$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LU2/a$k;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LU2/a$k;->e:Lcom/stripe/android/model/p;

    .line 8
    .line 9
    iput-object p5, p0, LU2/a$k;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, LU2/a$k;

    .line 2
    .line 3
    iget-object v1, p0, LU2/a$k;->b:LU2/a;

    .line 4
    .line 5
    iget-object v2, p0, LU2/a$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LU2/a$k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LU2/a$k;->e:Lcom/stripe/android/model/p;

    .line 10
    .line 11
    iget-object v5, p0, LU2/a$k;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LU2/a$k;-><init>(LU2/a;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LU2/a$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LU2/a$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LU2/a$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LU2/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LU2/a$k;->a:I

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
    iget-object p1, p0, LU2/a$k;->b:LU2/a;

    .line 34
    .line 35
    invoke-static {p1}, LU2/a;->j(LU2/a;)Lj3/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LU2/a$k;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LU2/a$k;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lg3/l$a;->d:Lg3/l$a$a;

    .line 44
    .line 45
    iget-object v1, p0, LU2/a$k;->e:Lcom/stripe/android/model/p;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lg3/l$a$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "payment_method_options"

    .line 56
    .line 57
    invoke-static {v1, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object p1, p0, LU2/a$k;->b:LU2/a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1, v2, v1}, LU2/a;->l(LU2/a;Ljava/lang/String;ILjava/lang/Object;)LB2/j$c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput v2, p0, LU2/a$k;->a:I

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-interface/range {v3 .. v8}, Lj3/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, LU2/a$k;->b:LU2/a;

    .line 83
    .line 84
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, LU2/a;->h(LU2/a;)Lp3/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lp3/i$d;->m:Lp3/i$d;

    .line 95
    .line 96
    sget-object v0, Lx2/k;->e:Lx2/k$a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LU2/a$k;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, LU2/a$k;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, LU2/a$k;->e:Lcom/stripe/android/model/p;

    .line 113
    .line 114
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, LP2/f$b;

    .line 123
    .line 124
    new-instance v4, Lg3/k$d;

    .line 125
    .line 126
    invoke-direct {v4, p1, v0}, Lg3/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 130
    .line 131
    sget-object v5, Lg3/l$a;->d:Lg3/l$a$a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v5, v2}, Lg3/l$a$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/model/p$e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stripe/android/model/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v3, v4, p1}, LP2/f$b;-><init>(Lg3/k$e;Lcom/stripe/android/model/p;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
