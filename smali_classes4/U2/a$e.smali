.class final LU2/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->b(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LU2/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/stripe/android/model/p;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(LU2/a;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;ZLjava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/a$e;->b:LU2/a;

    .line 2
    .line 3
    iput-object p2, p0, LU2/a$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LU2/a$e;->d:Lcom/stripe/android/model/p;

    .line 6
    .line 7
    iput-object p4, p0, LU2/a$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LU2/a$e;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, LU2/a$e;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8

    .line 1
    new-instance p1, LU2/a$e;

    .line 2
    .line 3
    iget-object v1, p0, LU2/a$e;->b:LU2/a;

    .line 4
    .line 5
    iget-object v2, p0, LU2/a$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LU2/a$e;->d:Lcom/stripe/android/model/p;

    .line 8
    .line 9
    iget-object v4, p0, LU2/a$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LU2/a$e;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, LU2/a$e;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LU2/a$e;-><init>(LU2/a;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;ZLjava/lang/String;LU5/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LU2/a$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LU2/a$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LU2/a$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LU2/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LU2/a$e;->a:I

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
    iget-object p1, p0, LU2/a$e;->b:LU2/a;

    .line 34
    .line 35
    invoke-static {p1}, LU2/a;->g(LU2/a;)LT3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LU2/a$e;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lg3/l$a;

    .line 42
    .line 43
    iget-object p1, p0, LU2/a$e;->d:Lcom/stripe/android/model/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LU2/a$e;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v6, p0, LU2/a$e;->f:Z

    .line 52
    .line 53
    invoke-direct {v5, p1, v1, v6}, Lg3/l$a;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LU2/a$e;->b:LU2/a;

    .line 57
    .line 58
    iget-object v1, p0, LU2/a$e;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, LU2/a;->f(LU2/a;Ljava/lang/String;)LB2/j$c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput v2, p0, LU2/a$e;->a:I

    .line 65
    .line 66
    const-string v6, "android_payment_element"

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    invoke-interface/range {v3 .. v8}, LT3/a;->b(Ljava/lang/String;Lg3/l;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, LU2/a$e;->d:Lcom/stripe/android/model/p;

    .line 77
    .line 78
    iget-object v1, p0, LU2/a$e;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_0
    check-cast p1, Lg3/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg3/k;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lg3/k$e;

    .line 97
    .line 98
    sget-object v2, Lg3/l$a;->d:Lg3/l$a$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/stripe/android/model/p;->B()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lg3/l$a$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lg3/k$e;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4, v1, v2}, Lcom/stripe/android/model/p$e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stripe/android/model/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, LP2/f$a;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1, v0}, LP2/f$a;-><init>(Lg3/k$e;Lcom/stripe/android/model/p;Lcom/stripe/android/model/p;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 130
    .line 131
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    iget-object v0, p0, LU2/a$e;->b:LU2/a;

    .line 140
    .line 141
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, LU2/a;->h(LU2/a;)Lp3/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lp3/i$d;->l:Lp3/i$d;

    .line 152
    .line 153
    sget-object v0, Lx2/k;->e:Lx2/k$a;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v6, 0x4

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
