.class final Lcom/stripe/android/payments/paymentlauncher/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/b;->v(Ljava/lang/String;Lcom/stripe/android/view/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/payments/paymentlauncher/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/stripe/android/view/p;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/String;Lcom/stripe/android/view/p;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->e:Lcom/stripe/android/view/p;

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
    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/b$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->e:Lcom/stripe/android/view/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/String;Lcom/stripe/android/view/p;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/b$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/paymentlauncher/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->b:I

    .line 6
    .line 7
    const-string v2, "get(...)"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->g(Lcom/stripe/android/payments/paymentlauncher/b;)Landroidx/lifecycle/SavedStateHandle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "key_has_started"

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v1, v6}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->g(Lcom/stripe/android/payments/paymentlauncher/b;)Landroidx/lifecycle/SavedStateHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "confirm_action_requested"

    .line 78
    .line 79
    invoke-virtual {p1, v6, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/stripe/android/payments/paymentlauncher/b;->n(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/String;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->h(Lcom/stripe/android/payments/paymentlauncher/b;)Lj3/m;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/b;->b(Lcom/stripe/android/payments/paymentlauncher/b;)LN5/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, LN5/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v8, p1

    .line 112
    check-cast v8, LB2/j$c;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->b:I

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v11, 0x4

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v10, p0

    .line 122
    invoke-static/range {v6 .. v12}, Lj3/m$a;->d(Lj3/m;Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->c:Lcom/stripe/android/payments/paymentlauncher/b;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->e:Lcom/stripe/android/view/p;

    .line 132
    .line 133
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x0

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 141
    .line 142
    invoke-static {v5}, Lcom/stripe/android/payments/paymentlauncher/b;->f(Lcom/stripe/android/payments/paymentlauncher/b;)Lq3/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, p1}, Lq3/h;->a(Ljava/lang/Object;)Lq3/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v5}, Lcom/stripe/android/payments/paymentlauncher/b;->b(Lcom/stripe/android/payments/paymentlauncher/b;)LN5/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, LB2/j$c;

    .line 162
    .line 163
    iput-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->b:I

    .line 166
    .line 167
    invoke-virtual {v1, v6, p1, v3, p0}, Lq3/f;->d(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    invoke-static {v5}, Lcom/stripe/android/payments/paymentlauncher/b;->j(Lcom/stripe/android/payments/paymentlauncher/b;)LU5/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/b$e$a;

    .line 179
    .line 180
    invoke-direct {v2, v5, v7, v1, v8}, Lcom/stripe/android/payments/paymentlauncher/b$e$a;-><init>(Lcom/stripe/android/payments/paymentlauncher/b;Ljava/lang/Throwable;Ljava/util/Map;LU5/d;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lcom/stripe/android/payments/paymentlauncher/b$e;->b:I

    .line 186
    .line 187
    invoke-static {p1, v2, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 195
    .line 196
    return-object p1
.end method
